import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/product.dart';
import '../bloc/cart_bloc/cart_bloc.dart';

class AddToCartButton extends StatelessWidget {
  final Product product;
  final int quantity;
  const AddToCartButton({
    Key? key,
    required this.product,
    required this.quantity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (product.stock > 0) {
      return IconButton(
        onPressed: () {
          context.read<CartBloc>().add(CartEvent.clickOnCart(product: product, quantity: quantity));
        },
        icon: Icon(
          Icons.shopping_cart,
        ),
      );
    }

    return SizedBox(width: 0.0, height: 0.0);
  }
}
