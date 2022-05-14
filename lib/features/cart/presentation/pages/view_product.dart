import 'package:flutter/material.dart';

import '../../domain/entities/product.dart';
import '../widgets/add_to_cart_button.dart';
import '../widgets/fade_image.dart';
import '../widgets/produt_header.dart';

class ViewProduct extends StatefulWidget {
  final Product product;

  const ViewProduct({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  State<ViewProduct> createState() => _ViewProductState();
}

class _ViewProductState extends State<ViewProduct> {
  int _quantity = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.product.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              FadeImage(
                isShowAll: true,
                product: widget.product,
              ),
              SizedBox(
                height: 50,
                child: ProdutHeader(product: widget.product),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.product.name,
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  widget.product.priceEuro(),
                  style: Theme.of(context).textTheme.headline6,
                ),
                SizedBox(
                  height: 10.0,
                ),
                if (widget.product.stock > 0)
                  Text(
                    "In stock: ${widget.product.stock}",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                if (widget.product.stock == 0)
                  Text(
                    "Out of stock",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
              ],
            ),
          ),
          if (widget.product.stock > 0)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  onPressed: widget.product.stock == _quantity
                      ? null
                      : () {
                          setState(() {
                            _quantity++;
                          });
                        },
                  icon: Icon(Icons.add),
                ),
                Text(
                  "${_quantity}",
                  style: Theme.of(context).textTheme.headline6,
                ),
                IconButton(
                  onPressed: _quantity == 1
                      ? null
                      : () {
                          setState(() {
                            _quantity--;
                          });
                        },
                  icon: Icon(Icons.remove),
                ),
              ],
            ),
          Center(
            child: AddToCartButton(
              product: widget.product,
              quantity: _quantity,
            ),
          ),
        ],
      ),
    );
  }
}
