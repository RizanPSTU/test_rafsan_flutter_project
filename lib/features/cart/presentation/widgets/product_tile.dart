import 'package:flutter/material.dart';

import '../../../../my_app.dart';
import '../../../../router/app_router.gr.dart';
import '../../domain/entities/product.dart';
import 'add_to_cart_button.dart';
import 'fade_image.dart';
import 'produt_header.dart';

class ProductTile extends StatelessWidget {
  final Product product;
  final double radius = 20;
  const ProductTile({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: GridTile(
        header: ProdutHeader(product: product),
        child: Material(
          elevation: 0,
          color: Colors.grey[200],
          child: Stack(
            fit: StackFit.expand,
            children: [
              FadeImage(
                product: product,
                isShowAll: false,
              ),
              Positioned.fill(
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {
                      appRouter.push(ViewProductRoute(product: product));
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
        footer: GridTileBar(
          backgroundColor: Colors.black54,
          title: Text(
            product.name,
            style: Theme.of(context).textTheme.titleSmall,
          ),
          subtitle: Text(
            product.priceEuro(),
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          trailing: Material(
              color: Colors.transparent,
              child: AddToCartButton(
                product: product,
                quantity: 1,
              )),
        ),
      ),
    );
  }
}
