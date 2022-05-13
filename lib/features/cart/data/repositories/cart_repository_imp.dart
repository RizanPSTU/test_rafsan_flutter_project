import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failures.dart';
import '../../domain/entities/product.dart';
import '../../domain/repositories/cart_repository.dart';
import '../datasources/product_local_data_source.dart';

@LazySingleton(as: CartRepository)
class CartRepositoryImpl implements CartRepository {
  final ProductLocalDataSource productLocalDataSource;
  CartRepositoryImpl({
    required this.productLocalDataSource,
  });
  @override
  Future<Either<Failure, List<Product>>> getAllProduct() async {
    try {
      final productsModel = await productLocalDataSource.getProductModelFromJSONFile();
      return right(productsModel.getProductList());
    } on NoProductFound {
      return left(NoProductFoundOnAssetFailure());
    }
  }
}
