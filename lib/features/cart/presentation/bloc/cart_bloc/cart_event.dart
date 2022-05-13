part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.clickOnCart({required Product product}) = _ClickOnCart;
  const factory CartEvent.add({required Product product}) = _Add;
  const factory CartEvent.remove({required Product product}) = _Remove;
}
