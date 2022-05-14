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
            if (quantity > product.stock) {
              emit(CartState.yourQuantityIsHigerThenStock());
              return;
            }
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
        decrement: (Product product) {
          emit(CartState.loading());
          int _qn = _cart[product]!;
          if (_qn == 1) {
            emit(CartState.min());
          } else {
            _qn--;
            _cart[product] = _qn;
          }
          emit(CartState.loaded(cartMap: _cart));
        },
        increment: (Product product) {
          emit(CartState.loading());
          int _qn = _cart[product]!;
          if (_qn == product.stock) {
            emit(CartState.max());
          } else {
            _qn++;
            _cart[product] = _qn;
          }
          emit(CartState.loaded(cartMap: _cart));
        },
      );
    });
  }
}
