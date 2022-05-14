import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const Product._();
  const factory Product({
    required final String id,
    required final String name,
    required final double price,
    required final String nutration,
    required final int stock,
    required final String taste,
    required final List<String> previewUrlList,
  }) = _Product;

  String priceEuro() {
    return "€${price}";
  }
}
