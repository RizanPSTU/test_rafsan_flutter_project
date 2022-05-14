import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../my_app.dart';
import '../../domain/entities/product.dart';
import '../bloc/cart_bloc/cart_bloc.dart';
import '../bloc/favorite_bloc/favorite_bloc.dart';
import '../bloc/product_bloc/product_bloc.dart';
import '../widgets/cart_with_state.dart';
import '../widgets/loading.dart';
import '../widgets/product_tile.dart';

class ViewAllProduct extends StatefulWidget {
  const ViewAllProduct({Key? key}) : super(key: key);

  @override
  State<ViewAllProduct> createState() => _ViewAllProductState();
}

class _ViewAllProductState extends State<ViewAllProduct> {
  @override
  void initState() {
    context.read<ProductBloc>().add(ProductEvent.started());
    context.read<CartBloc>().add(CartEvent.load());
    context.read<FavoriteBloc>().add(FavoriteEvent.started());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Products'),
          actions: [
            CartWithState(),
          ],
        ),
        body: BlocConsumer<ProductBloc, ProductState>(
          listener: (context, state) {
            state.whenOrNull(
              error: (error) {
                showSnackBar(error);
              },
            );
          },
          builder: (context, state) {
            return state.when(
              error: (String error) {
                return Center(
                  child: Text("Error Loading :("),
                );
              },
              loaded: (List<Product> productList) {
                return GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemCount: productList.length,
                  itemBuilder: (BuildContext context, int index) {
                    final _sp = productList[index];
                    return ProductTile(product: _sp);
                  },
                );
              },
              loading: () {
                return Center(
                  child: Loading(),
                );
              },
            );
          },
        ));
  }
}
