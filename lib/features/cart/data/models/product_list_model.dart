import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/product.dart';
import 'product_model.dart';

part 'product_list_model.freezed.dart';
part 'product_list_model.g.dart';

@freezed
class ProductListModel with _$ProductListModel {
  const ProductListModel._();
  const factory ProductListModel({
    required final List<ProductModel> product,
  }) = _ProductListModel;

  factory ProductListModel.fromJson(Map<String, dynamic> json) => _$ProductListModelFromJson(json);

  List<Product> getProductList() {
    List<Product> _val = [];
    product.forEach((element) {
      _val.add(element.getProduct());
    });
    return _val;
  }
}
