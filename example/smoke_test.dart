import 'package:haveno2dart/haveno2dart.dart';

void main() async {
  print('Running smoke test...');
  final client = HavenoClient();

  try {
    print('Connecting to daemon (127.0.0.1:9000)...');
    await client.connect(host: '127.0.0.1', port: 9000);
    print('Connected.');

    final versionResponse = await client.versionClient.getVersion(GetVersionRequest());
    print('Daemon version: ${versionResponse.version}');

    final balanceInfo = await client.getBalances(currencyCode: 'XMR');
    print('XMR total balance: ${balanceInfo.xmr.balance}');
    print('XMR available balance: ${balanceInfo.xmr.availableBalance}');

    final offers = await client.getOffers();
    print('Network offers found: ${offers.length}');

    final accounts = await client.getPaymentAccounts();
    print('Payment accounts configured: ${accounts.length}');

    print('Smoke test OK.');
  } catch (e) {
    print('Smoke test failed: $e');
    print('Make sure the local Haveno daemon is running on port 9000.');
  } finally {
    await client.disconnect();
  }
}
