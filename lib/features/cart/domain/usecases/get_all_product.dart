import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usercase.dart';
import '../entities/product.dart';
import '../repositories/cart_repository.dart';

@singleton
class GetAllProduct implements UseCase<List<Product>> {
  final CartRepository repository;
  GetAllProduct({
    required this.repository,
  });

  @override
  Future<Either<Failure, List<Product>>> call() async {
    return await repository.getAllProduct();
  }
}
