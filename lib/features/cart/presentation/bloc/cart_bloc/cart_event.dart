part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.clickOnCart({required Product product, required int quantity}) = _ClickOnCart;
  const factory CartEvent.removeFromCart({required Product product}) = _RemoveFromCart;
  const factory CartEvent.increment({required Product product}) = _Increment;
  const factory CartEvent.decrement({required Product product}) = _Decrement;
  const factory CartEvent.load() = _Load;
}
