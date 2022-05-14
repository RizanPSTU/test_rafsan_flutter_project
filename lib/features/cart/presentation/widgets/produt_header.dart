import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'loading.dart';

import '../../domain/entities/product.dart';
import '../bloc/favorite_bloc/favorite_bloc.dart';

class ProdutHeader extends StatelessWidget {
  final Product product;
  const ProdutHeader({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavoriteBloc, FavoriteState>(
      builder: (context, state) {
        return state.when(
          loaded: (List<Product> productList) {
            return Material(
              color: Colors.black54,
              child: Align(
                alignment: Alignment.centerRight,
                child: IconButton(
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
                ),
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
