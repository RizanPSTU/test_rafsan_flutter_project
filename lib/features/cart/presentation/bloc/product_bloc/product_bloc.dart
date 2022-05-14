import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/error/failures.dart';
import '../../../domain/entities/product.dart';
import '../../../domain/usecases/get_all_product.dart';

part 'product_bloc.freezed.dart';
part 'product_event.dart';
part 'product_state.dart';

@singleton
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final GetAllProduct _getAllProduct;
  final List<Product> _allProductList = [];

  ProductBloc(
    this._getAllProduct,
  ) : super(ProductState.loading()) {
    on<ProductEvent>((event, emit) async {
      await event.when(
        started: () async {
          emit(ProductState.loading());
          final _val = await _getAllProduct();
          _val.fold(
            (error) {
              emit(ProductState.error(error: _mapFailureToMessage(error)));
            },
            (data) {
              _allProductList.addAll(data);
              emit(ProductState.loaded(productList: _allProductList));
            },
          );
        },
  
      );
    });
  }



  String _mapFailureToMessage(Failure failure) {
    switch (failure.runtimeType) {
      case NoProductFoundOnAssetFailure:
        return "No product found in local";
      default:
        return 'Unexpected error';
    }
  }
}
