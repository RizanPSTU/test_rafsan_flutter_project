import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/product.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

// {
//     "id": "2",
//     "type": "sweet",
//     "image-url": [
//         "https://via.placeholder.com/150/303030",
//         "https://via.placeholder.com/150/30FF30",
//         "https://via.placeholder.com/150/3030FF"
//     ],
//     "price": 10,
//     "name": "test2",
//     "nutration-value": "test 2 nutration",
//     "stock": 10
// },

@freezed
class ProductModel with _$ProductModel {
  const ProductModel._();
  const factory ProductModel({
    required final String id,
    required final String type,
    required final List<String> imageUrl,
    required final double price,
    required final String name,
    required final String nutrationValue,
    required final int stock,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);

  Product getProduct() {
    return Product(
      id: id,
      name: name,
      price: price,
      nutration: nutrationValue,
      stock: stock,
      taste: type,
      previewUrlList: imageUrl,
    );
  }
}
