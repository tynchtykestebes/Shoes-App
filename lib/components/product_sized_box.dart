import 'package:flutter/material.dart';

class ProductSizedBox extends StatelessWidget {
  const ProductSizedBox({
    super.key,
    required this.logo,
    required this.productName,
    required this.lowestAsk,
    required this.price,
  });
  final Image logo;
  final Text productName;
  final Text lowestAsk;
  final Text price;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 212,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          logo,
          productName,
          lowestAsk,
          price,
        ],
      ),
    );
  }
}
