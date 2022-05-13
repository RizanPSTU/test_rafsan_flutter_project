import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exceptions.dart';
import '../models/product_list_model.dart';

abstract class ProductLocalDataSource {
  ///Get [ProductListModel] from asset folder
  ///Throws [NoProductFound] if no product found on JSON
  Future<ProductListModel> getProductModelFromJSONFile();
}

@LazySingleton(as: ProductLocalDataSource)
class ProductLocalDataSourceImpl implements ProductLocalDataSource {
  @override
  Future<ProductListModel> getProductModelFromJSONFile() async {
    final String _response = await rootBundle.loadString('assets/products.json');
    final _json = await json.decode(_response);
    final _val = ProductListModel.fromJson(_json);

    // print("${_val.toJson()}");
    // print("${_val.getProductList()}");

    if (_val.product.isEmpty) {
      throw NoProductFound();
    }
    return _val;
  }
}
