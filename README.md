# Haveno2Dart

Haveno2Dart is a Dart client wrapper library for the Haveno daemon gRPC API. It provides a strongly-typed, easy-to-use interface for interacting with the Haveno network from Dart and Flutter applications.

## Prerequisites

To use and build the library, you need the Dart SDK. For generating the protobuf files, you also need the `protoc` compiler and the Dart protoc plugin.

### Setup protoc for Dart

To demonstrate how the protobuf files were compiled using the standard Haveno definitions, run the following commands:

1. Install the `protoc_plugin` package globally:
   ```bash
   dart pub global activate protoc_plugin
   ```

2. Make sure the Dart global package cache is in your system PATH.
   - On Windows: `C:\Users\<User>\AppData\Local\Pub\Cache\bin`
   - On macOS/Linux: `~/.pub-cache/bin`

3. Generate the Dart gRPC bindings from the provided `.proto` files:
   ```bash
   mkdir -p lib/src/generated
   protoc --dart_out=grpc:lib/src/generated -Iproto proto/grpc.proto proto/pb.proto
   ```

## Usage Example

Below is a complete example of how to connect to the Haveno daemon and fetch balances and offers using the `HavenoClient`.

```dart
import 'package:haveno2dart/haveno2dart.dart';

void main() async {
  // init client.
  final client = HavenoClient();

  try {
    // connect daemon.
    await client.connect(host: '127.0.0.1', port: 9000);
    print('Connected successfully.');

    // get balance.
    final balanceInfo = await client.getBalances(currencyCode: 'XMR');
    print('Total Balance: ${balanceInfo.xmr.balance}');

    // fetch offers.
    final offers = await client.getOffers();
    print('Found ${offers.length} offers.');
    
  } catch (e) {
    print('Error communicating with Haveno daemon: $e');
  } finally {
    // disconnect.
    await client.disconnect();
  }
}
```

## Testing

The library includes focused unit tests with mockable gRPC behaviors to ensure logic is isolated and verified locally without needing a running daemon.

To run the tests:

1. First, make sure you have generated the mocks using the build runner.
   ```bash
   dart run build_runner build
   ```

2. Execute the tests:
   ```bash
   dart test
   ```

This will run all tests located in the `test/` directory.

## License

This project is licensed under MIT License