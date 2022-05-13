import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/product.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

@singleton
class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(_Initial()) {
    on<CartEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
