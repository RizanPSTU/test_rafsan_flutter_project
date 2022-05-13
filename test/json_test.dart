import 'package:flutter_test/flutter_test.dart';
import 'package:test_rafsan/features/cart/data/datasources/product_local_data_source.dart';

void main() {
  test('', () async {
    print("rafsan");
    final ProductLocalDataSourceImpl productLocalDataSourceImpl = ProductLocalDataSourceImpl();

    productLocalDataSourceImpl.getProductModelFromJSONFile();

    // final data = await json.decode(response);
    // print("${data}");

    expect(1, 1);
  });
}
