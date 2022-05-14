import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/product.dart';

part 'cart_bloc.freezed.dart';
part 'cart_event.dart';
part 'cart_state.dart';

@singleton
class CartBloc extends Bloc<CartEvent, CartState> {
  final Map<Product, int> _cart = {};
  CartBloc() : super(CartState.loading()) {
    on<CartEvent>((event, emit) {
      event.when(
        clickOnCart: (Product product, int quantity) {
          emit(CartState.loading());
          if (_cart.containsKey(product)) {
            emit(CartState.alreadyInCart());
            emit(CartState.loaded(cartMap: _cart));
          } else {
            _cart[product] = quantity;
            emit(CartState.added());
            emit(CartState.loaded(cartMap: _cart));
          }
        },
        removeFromCart: (Product product) {
          _cart.remove(product);
          emit(CartState.removed());
          emit(CartState.loaded(cartMap: _cart));
        },
        load: () {
          emit(CartState.loaded(cartMap: _cart));
        },
        decrement: (Product product) {},
        increment: (Product product) {},
      );
    });
  }
}
