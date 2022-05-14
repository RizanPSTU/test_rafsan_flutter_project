import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/product.dart';
import '../bloc/favorite_bloc/favorite_bloc.dart';
import 'loading.dart';

class ProdutHeader extends StatelessWidget {
  final Product product;
  final bool onlyButton;
  const ProdutHeader({
    Key? key,
    required this.product,
    this.onlyButton = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget iconButton(List<Product> productList) {
      return IconButton(
        splashRadius: 20,
        padding: EdgeInsets.all(0),
        icon: productList.contains(product)
            ? Icon(
                Icons.favorite,
                color: Colors.red,
              )
            : Icon(
                Icons.favorite_border,
                color: Colors.red,
              ),
        onPressed: () {
          context.read<FavoriteBloc>().add(FavoriteEvent.toggleFavorite(product: product));
        },
      );
    }

    return BlocBuilder<FavoriteBloc, FavoriteState>(
      builder: (context, state) {
        return state.when(
          loaded: (List<Product> productList) {
            if (onlyButton) {
              return iconButton(productList);
            }
            return Material(
              color: Colors.black54,
              child: Align(
                alignment: Alignment.centerRight,
                child: iconButton(productList),
              ),
            );
          },
          loading: () {
            return Loading();
          },
        );
      },
    );
  }
}
