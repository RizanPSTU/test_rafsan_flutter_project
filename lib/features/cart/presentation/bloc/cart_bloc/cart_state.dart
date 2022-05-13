part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.loading() = _Loading;
  const factory CartState.loaded({required List<Product> productList}) = _Loaded;
  const factory CartState.outOfStock({required Product product}) = _OutOfStock;
  const factory CartState.error({required String error}) = _Error;
}
