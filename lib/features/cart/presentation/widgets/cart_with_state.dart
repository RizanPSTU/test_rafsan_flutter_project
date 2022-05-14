import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../my_app.dart';
import '../../../../router/app_router.gr.dart';
import '../bloc/cart_bloc/cart_bloc.dart';
import 'cart_icon_button.dart';
import 'loading.dart';

class CartWithState extends StatelessWidget {
  const CartWithState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CartBloc, CartState>(
      listener: (context, state) {
        state.whenOrNull(
          added: (message) {
            showSnackBar(message);
          },
          yourQuantityIsHigerThenStock: (message) {
            showSnackBar(message);
          },
          alreadyInCart: (message) {
            showSnackBar(message);
          },
        );
      },
      builder: (context, state) {
        print("${state}");
        return state.maybeWhen(
          loading: () {
            return Loading();
          },
          loaded: (cart) {
            int _len = cart.keys.length;
            return CartIconButton(
              length: _len,
              onPress: () {
                appRouter.push(ViewCartRoute());
              },
            );
          },
          orElse: () {
            return SizedBox(
              height: 0.0,
            );
          },
        );
      },
    );
  }
}
