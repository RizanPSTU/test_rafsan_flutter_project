import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../domain/entities/product.dart';

class FadeImage extends StatelessWidget {
  final Product product;
  final bool isShowAll;
  const FadeImage({
    Key? key,
    required this.product,
    required this.isShowAll,
  }) : super(key: key);

  Widget _fadeInImage(String url) {
    return FadeInImage.assetNetwork(
      placeholder: "assets/no_image.jpeg",
      image: url,
      fit: BoxFit.cover,
      placeholderFit: BoxFit.cover,
    );
  }

  @override
  Widget build(BuildContext context) {
    if (product.previewUrlList.isEmpty) {
      return SizedBox(
        width: 0.0,
      );
    }

    if (isShowAll) {
      return CarouselSlider.builder(
        itemCount: product.previewUrlList.length,
        itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) {
          return _fadeInImage(product.previewUrlList[itemIndex]);
        },
        options: CarouselOptions(
          aspectRatio: 1,
          viewportFraction: .9,
        ),
      );
    } else {
      return _fadeInImage(product.previewUrlList[0]);
    }
  }
}
