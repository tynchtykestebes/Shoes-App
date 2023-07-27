import 'package:flutter/material.dart';
import 'package:shoes_store_app/components/image_container.dart';
import 'package:shoes_store_app/components/product_sized_box.dart';
import 'package:shoes_store_app/constants/app_text_style.dart';
import 'package:shoes_store_app/model/most_popular.dart';

class MostPopular extends StatelessWidget {
  const MostPopular({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Most Popular',
              style: AppTextStyle.sectionStyle,
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 88,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: shoesList.length,
                itemBuilder: (context, index) {
                  final shoe = shoesList[index];
                  return Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Row(
                      children: [
                        ImageContainer(
                          image: Image.asset(shoe.imageAsset),
                        ),
                        const SizedBox(width: 15),
                        ProductSizedBox(
                          logo: Image.asset(shoe.logoAsset),
                          productName: Text(
                            shoe.productName,
                            style: AppTextStyle.shoesNameStyle,
                          ),
                          lowestAsk: const Text(
                            'Lowest Ask',
                            style: AppTextStyle.lowestAskStyle,
                          ),
                          price: Text(
                            shoe.price,
                            style: AppTextStyle.priceStyle,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
