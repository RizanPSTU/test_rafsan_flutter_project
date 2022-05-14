import 'package:flutter/material.dart';

import 'package:test_rafsan/features/cart/domain/entities/product.dart';

import 'fade_image.dart';

class LeadingImage extends StatelessWidget {
  final Product product;
  const LeadingImage({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return product.previewUrlList.isNotEmpty
        ? FadeImage(
            product: product,
            isShowAll: false,
          )
        : SizedBox(width: 0.0, height: 0.0);
  }
}
