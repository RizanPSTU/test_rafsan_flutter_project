import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../widgets/leading_image.dart';

import '../../../../my_app.dart';
import '../bloc/cart_bloc/cart_bloc.dart';
import '../widgets/loading.dart';

class ViewCart extends StatelessWidget {
  const ViewCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
      ),
      body: BlocConsumer<CartBloc, CartState>(
        listener: (context, state) {
          state.whenOrNull(
            max: (message) {
              showSnackBar(message);
            },
            min: (message) {
              showSnackBar(message);
            },
            yourQuantityIsHigerThenStock: (message) {
              showSnackBar(message);
            },
            removed: (message) {
              showSnackBar(message);
            },
          );
        },
        builder: (context, state) {
          print("Rafsan :${state}");
          return state.maybeWhen(
            loading: () {
              return Loading();
            },
            loaded: (cartMap) {
              final _spList = cartMap.keys.toList();
              final _spQuantityList = cartMap.values.toList();
              if (_spList.isEmpty) {
                return Center(child: const Text('Cart is empty'));
              }
              return ListView.builder(
                itemCount: _spList.length,
                itemBuilder: (BuildContext context, int index) {
                  final _sp = _spList[index];
                  final _quantity = _spQuantityList[index];
                  return ListTile(
                    leading: LeadingImage(product: _sp),
                    title: Text(_sp.name),
                    subtitle: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        IconButton(
                            onPressed: () {
                              context.read<CartBloc>().add(CartEvent.increment(product: _sp));
                            },
                            icon: Icon(Icons.add_circle)),
                        Text("$_quantity"),
                        IconButton(
                            onPressed: () {
                              context.read<CartBloc>().add(CartEvent.decrement(product: _sp));
                            },
                            icon: Icon(Icons.remove_circle_outlined)),
                      ],
                    ),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text("Stock:${_sp.stock}"),
                        IconButton(
                          icon: Icon(Icons.delete),
                          onPressed: () {
                            context.read<CartBloc>().add(CartEvent.removeFromCart(product: _sp));
                          },
                        ),
                      ],
                    ),
                  );
                },
              );
            },
            orElse: () {
              return SizedBox(
                width: 0.0,
              );
            },
          );
        },
      ),
    );
  }
}
