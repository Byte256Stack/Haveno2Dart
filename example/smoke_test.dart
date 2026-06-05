import 'package:haveno2dart/haveno2dart.dart';

void main() async {
  print('Starting Haveno2Dart Live Smoke Test...');
  final client = HavenoClient();

  try {
    print('\n[1] Connecting to local Haveno daemon on 127.0.0.1:9000...');
    // Assumes a local testnet/regtest daemon is running on port 9000
    await client.connect(host: '127.0.0.1', port: 9000);
    print('  -> Connected successfully!');

    print('\n[2] Fetching Daemon Version...');
    final versionResponse = await client.versionClient.getVersion(GetVersionRequest());
    print('  -> Daemon Version: ${versionResponse.version}');

    print('\n[3] Fetching Wallet Balances...');
    final balanceInfo = await client.getBalances(currencyCode: 'XMR');
    print('  -> Total Balance: ${balanceInfo.xmr.balance}');
    print('  -> Available Balance: ${balanceInfo.xmr.availableBalance}');

    print('\n[4] Fetching Network Offers...');
    final offers = await client.getOffers();
    print('  -> Found ${offers.length} active offers on the network.');

    print('\n[5] Executing a Safe Trade-Related Path (Fetching Payment Accounts)...');
    // Fetching payment accounts is a safe, non-mutating trade-related path
    final accounts = await client.getPaymentAccounts();
    print('  -> Found ${accounts.length} payment accounts configured.');

    print('\nSmoke test completed successfully. The gRPC client is fully operational against a live daemon.');
  } catch (e) {
    print('\n[!] Smoke test failed. Error: $e');
    print('\nDid you start the Haveno daemon? This test requires a live Haveno instance running locally on port 9000.');
  } finally {
    print('\nCleaning up and disconnecting...');
    await client.disconnect();
  }
}
