import 'dart:async';
import 'package:test/test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:grpc/grpc.dart';
import 'package:haveno2dart/haveno2dart.dart';

@GenerateNiceMocks([
  MockSpec<GetVersionClient>(),
  MockSpec<WalletsClient>(),
  MockSpec<PaymentAccountsClient>(),
  MockSpec<OffersClient>(),
  MockSpec<TradesClient>(),
])
import 'haveno_client_test.mocks.dart';

// test subclass.
class TestHavenoClient extends HavenoClient {
  TestHavenoClient(
    GetVersionClient versionMock,
    WalletsClient walletsMock,
    PaymentAccountsClient paymentAccountsMock,
    OffersClient offersMock,
    TradesClient tradesMock,
  ) {
    versionClient = versionMock;
    walletsClient = walletsMock;
    paymentAccountsClient = paymentAccountsMock;
    offersClient = offersMock;
    tradesClient = tradesMock;
  }

  // bypass connect.
  @override
  Future<void> connect({
    String host = '127.0.0.1',
    int port = 9000,
    String? socksProxyHost,
    int? socksProxyPort,
  }) async {
    final response = await versionClient.getVersion(GetVersionRequest());
    if (response.version.isNotEmpty) {}
  }

  @override
  void ensureConnected() {
    // bypass check.
  }
}

class FakeResponseFuture<T> implements ResponseFuture<T> {
  final Future<T> _future;
  FakeResponseFuture(this._future);

  @override
  Future<S> then<S>(FutureOr<S> Function(T) onValue, {Function? onError}) => _future.then(onValue, onError: onError);
  @override
  Future<T> catchError(Function onError, {bool Function(Object)? test}) => _future.catchError(onError, test: test);
  @override
  Future<T> whenComplete(FutureOr<void> Function() action) => _future.whenComplete(action);
  @override
  Stream<T> asStream() => _future.asStream();
  @override
  Future<T> timeout(Duration timeLimit, {FutureOr<T> Function()? onTimeout}) => _future.timeout(timeLimit, onTimeout: onTimeout);
  @override
  Future<void> cancel() async {}
  @override
  Future<Map<String, String>> get headers async => {};
  @override
  Future<Map<String, String>> get trailers async => {};
}

void main() {
  late MockGetVersionClient mockVersion;
  late MockWalletsClient mockWallets;
  late MockPaymentAccountsClient mockPaymentAccounts;
  late MockOffersClient mockOffers;
  late MockTradesClient mockTrades;
  late TestHavenoClient client;

  setUp(() {
    mockVersion = MockGetVersionClient();
    mockWallets = MockWalletsClient();
    mockPaymentAccounts = MockPaymentAccountsClient();
    mockOffers = MockOffersClient();
    mockTrades = MockTradesClient();

    client = TestHavenoClient(
      mockVersion,
      mockWallets,
      mockPaymentAccounts,
      mockOffers,
      mockTrades,
    );
  });

  test('getBalances calls WalletsClient and returns BalancesInfo', () async {
    final mockResponse = GetBalancesReply(
      balances: BalancesInfo(xmr: XmrBalanceInfo(balance: $fixnum.Int64(1000))),
    );
    when(mockWallets.getBalances(any)).thenAnswer((_) => FakeResponseFuture(Future.value(mockResponse)));

    final result = await client.getBalances();
    expect(result.xmr.balance.toInt(), equals(1000));
    verify(mockWallets.getBalances(any)).called(1);
  });

  test('getOffers returns offers list', () async {
    final mockResponse = GetOffersReply(
      offers: [OfferInfo(id: 'offer-1', price: '500')],
    );
    when(mockOffers.getOffers(any)).thenAnswer((_) => FakeResponseFuture(Future.value(mockResponse)));

    final result = await client.getOffers();
    expect(result.length, equals(1));
    expect(result[0].id, equals('offer-1'));
  });

  test('takeOffer returns trade info', () async {
    final mockResponse = TakeOfferReply(
      trade: TradeInfo(tradeId: 'trade-1', offer: OfferInfo(id: 'offer-1')),
    );
    when(mockTrades.takeOffer(any)).thenAnswer((_) => FakeResponseFuture(Future.value(mockResponse)));

    final result = await client.takeOffer(
      offerId: 'offer-1',
      paymentAccountId: 'pay-1',
      amount: 100,
    );

    expect(result.tradeId, equals('trade-1'));
    verify(mockTrades.takeOffer(any)).called(1);
  });
}
