part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.loading() = _Loading;
  const factory CartState.loaded({required Map<Product, int> cartMap}) = _Loaded;
  const factory CartState.yourQuantityIsHigerThenStock({@Default("Your quantity is higer then stock") final String message}) = _YourQuantityIsHigerThenStock;
  const factory CartState.alreadyInCart({@Default("Already in cart") final String message}) = _AlreadyInCart;
  const factory CartState.added({@Default("Added to cart") final String message}) = _Added;
  const factory CartState.removed({@Default("Removed from cart") final String message}) = _Removed;
}
