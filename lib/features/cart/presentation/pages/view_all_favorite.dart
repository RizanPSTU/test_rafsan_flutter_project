import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_rafsan/features/cart/presentation/bloc/favorite_bloc/favorite_bloc.dart';
import 'package:test_rafsan/features/cart/presentation/widgets/loading.dart';

import '../../domain/entities/product.dart';
import '../widgets/leading_image.dart';
import '../widgets/produt_header.dart';

class ViewAllFavorite extends StatelessWidget {
  const ViewAllFavorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorite'),
      ),
      body: BlocBuilder<FavoriteBloc, FavoriteState>(
        builder: (context, state) {
          return state.when(
            loaded: (List<Product> productList) {
              if (productList.isEmpty) {
                return Center(child: const Text('No favorite :('));
              }
              return ListView.builder(
                itemCount: productList.length,
                itemBuilder: (BuildContext context, int index) {
                  final _sp = productList[index];
                  return ListTile(
                    leading: LeadingImage(product: _sp),
                    title: Text(_sp.name),
                    subtitle: Text(_sp.priceEuro()),
                    trailing: ProdutHeader(
                      product: _sp,
                      onlyButton: true,
                    ),
                  );
                },
              );
            },
            loading: () {
              return Loading();
            },
          );
        },
      ),
    );
  }
}
