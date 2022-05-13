import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/product_bloc/product_bloc.dart';
import '../widgets/loading.dart';

import '../../../../my_app.dart';
import '../../domain/entities/product.dart';

class ViewAllProduct extends StatefulWidget {
  const ViewAllProduct({Key? key}) : super(key: key);

  @override
  State<ViewAllProduct> createState() => _ViewAllProductState();
}

class _ViewAllProductState extends State<ViewAllProduct> {
  @override
  void initState() {
    context.read<ProductBloc>().add(ProductEvent.started());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Products'),
        ),
        body: BlocConsumer<ProductBloc, ProductState>(
          listener: (context, state) {
            state.whenOrNull(
              error: (error) {
                rootScaffoldMessengerKey.currentState!.showSnackBar(SnackBar(content: Text(error)));
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
                    return GridTile(
                      header: Material(
                        color: Colors.black54,
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: IconButton(
                            splashRadius: 20,
                            padding: EdgeInsets.all(0),
                            icon: _sp.isFavorite
                                ? Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  )
                                : Icon(
                                    Icons.favorite_border,
                                    color: Colors.red,
                                  ),
                            onPressed: () {
                              context.read<ProductBloc>().add(ProductEvent.toggleFavorite(product: _sp));
                            },
                          ),
                        ),
                      ),
                      child: _sp.previewUrlList.isNotEmpty
                          ? Image.network(
                              _sp.previewUrlList[0],
                              fit: BoxFit.cover,
                            )
                          : SizedBox(
                              width: 0.0,
                            ),
                      footer: GridTileBar(
                        backgroundColor: Colors.black54,
                        title: Text(
                          _sp.name,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        subtitle: Text(
                          "€${_sp.price}",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        trailing: Material(
                          color: Colors.transparent,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.shopping_cart,
                            ),
                          ),
                        ),
                      ),
                    );
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
