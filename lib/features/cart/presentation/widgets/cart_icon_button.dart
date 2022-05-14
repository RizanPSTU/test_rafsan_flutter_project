import 'package:flutter/material.dart';

class CartIconButton extends StatelessWidget {
  final int length;
  final Function() onPress;
  final double redDotSize = 25;
  final double cartNumberFontSize = 12;
  final double cartIconSize = 35;
  const CartIconButton({
    Key? key,
    required this.length,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: onPress,
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.white,
              size: cartIconSize,
            ),
          ),
          length == 0
              ? SizedBox()
              : SizedBox(
                  height: redDotSize,
                  width: redDotSize,
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.center,
                        child: Icon(
                          Icons.brightness_1,
                          size: redDotSize,
                          color: Colors.red,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "${length}",
                          style: TextStyle(color: Colors.white, fontSize: cartNumberFontSize, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ),
        ],
      ),
    );
  }
}
