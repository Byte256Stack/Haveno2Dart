import 'package:haveno2dart/haveno2dart.dart';

void main() async {
  final client = HavenoClient();

  try {
    print('Connecting to Haveno daemon...');
    await client.connect(host: '127.0.0.1', port: 9000);
    print('Connected successfully.');

    // get balance.
    final balanceInfo = await client.getBalances(currencyCode: 'XMR');
    print('Total Balance: ${balanceInfo.xmr.balance}');
  } catch (e) {
    print('Error: $e');
  } finally {
    await client.disconnect();
  }
}
