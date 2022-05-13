part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.loading() = _Loading;
  const factory ProductState.loaded({required List<Product> productList}) = _Loaded;
  const factory ProductState.error({required String error}) = _Error;
}
