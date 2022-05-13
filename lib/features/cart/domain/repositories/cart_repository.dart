import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/product.dart';


abstract class CartRepository {
  Future<Either<Failure, List<Product>>> getAllProduct();
}
