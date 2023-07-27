import 'package:flutter/material.dart';
import 'package:shoes_store_app/components/image_container.dart';
import 'package:shoes_store_app/components/product_sized_box.dart';
import 'package:shoes_store_app/constants/app_text_style.dart';

class NewAndPopularPage extends StatelessWidget {
  const NewAndPopularPage({super.key});

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
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    children: [
                      ImageContainer(
                        image: Image.asset('assets/images/jordan_5_retro.png'),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      ProductSizedBox(
                        logo: Image.asset('assets/images/jordan_logo.png'),
                        productName: const Text(
                          'Jordan 5 Retro Alternate Grape',
                          style: AppTextStyle.shoesNameStyle,
                        ),
                        lowestAsk: const Text(
                          'Lowest Ask',
                          style: AppTextStyle.lowestAskStyle,
                        ),
                        price: const Text(
                          '\$252',
                          style: AppTextStyle.priceStyle,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Row(
                        children: [
                          ImageContainer(
                            image:
                                Image.asset('assets/images/jordan_5_retro.png'),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          ProductSizedBox(
                            logo: Image.asset('assets/images/jordan_logo.png'),
                            productName: const Text(
                              'Jordan 1 Retro High Tie Dye (W)',
                              style: AppTextStyle.shoesNameStyle,
                            ),
                            lowestAsk: const Text(
                              'Lowest Ask',
                              style: AppTextStyle.lowestAskStyle,
                            ),
                            price: const Text(
                              '\$225',
                              style: AppTextStyle.priceStyle,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      ImageContainer(
                        image: Image.asset('assets/images/jordan_5_retro.png'),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      ProductSizedBox(
                        logo: Image.asset('assets/images/jordan_logo.png'),
                        productName: const Text(
                          'Jordan 14 Retro Gym Red Toro',
                          style: AppTextStyle.shoesNameStyle,
                        ),
                        lowestAsk: const Text(
                          'Lowest Ask',
                          style: AppTextStyle.lowestAskStyle,
                        ),
                        price: const Text(
                          '\$214',
                          style: AppTextStyle.priceStyle,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Row(
                        children: [
                          ImageContainer(
                            image:
                                Image.asset('assets/images/jordan_5_retro.png'),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          ProductSizedBox(
                            logo: Image.asset('assets/images/jordan_logo.png'),
                            productName: const Text(
                              'Jordan 11 Retro Low Concord Bred',
                              style: AppTextStyle.shoesNameStyle,
                            ),
                            lowestAsk: const Text(
                              'Lowest Ask',
                              style: AppTextStyle.lowestAskStyle,
                            ),
                            price: const Text(
                              '\$268',
                              style: AppTextStyle.priceStyle,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'New Highest Asks',
                  style: AppTextStyle.sectionStyle,
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          ImageContainer(
                            image:
                                Image.asset('assets/images/jordan_5_retro.png'),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          ProductSizedBox(
                            logo: Image.asset('assets/images/jordan_logo.png'),
                            productName: const Text(
                              'Jordan 5 Retro Alternate Grape',
                              style: AppTextStyle.shoesNameStyle,
                            ),
                            lowestAsk: const Text(
                              'Lowest Ask',
                              style: AppTextStyle.lowestAskStyle,
                            ),
                            price: const Text(
                              '\$252',
                              style: AppTextStyle.priceStyle,
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Row(
                            children: [
                              ImageContainer(
                                image: Image.asset(
                                    'assets/images/jordan_5_retro.png'),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              ProductSizedBox(
                                logo: Image.asset(
                                    'assets/images/jordan_logo.png'),
                                productName: const Text(
                                  'Jordan 5 Retro Alternate Grape',
                                  style: AppTextStyle.shoesNameStyle,
                                ),
                                lowestAsk: const Text(
                                  'Lowest Ask',
                                  style: AppTextStyle.lowestAskStyle,
                                ),
                                price: const Text(
                                  '\$252',
                                  style: AppTextStyle.priceStyle,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          ImageContainer(
                            image:
                                Image.asset('assets/images/jordan_5_retro.png'),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          ProductSizedBox(
                            logo: Image.asset('assets/images/jordan_logo.png'),
                            productName: const Text(
                              'Jordan 5 Retro Alternate Grape',
                              style: AppTextStyle.shoesNameStyle,
                            ),
                            lowestAsk: const Text(
                              'Lowest Ask',
                              style: AppTextStyle.lowestAskStyle,
                            ),
                            price: const Text(
                              '\$252',
                              style: AppTextStyle.priceStyle,
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Row(
                            children: [
                              ImageContainer(
                                image: Image.asset(
                                    'assets/images/jordan_5_retro.png'),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              ProductSizedBox(
                                logo: Image.asset(
                                    'assets/images/jordan_logo.png'),
                                productName: const Text(
                                  'Jordan 5 Retro Alternate Grape',
                                  style: AppTextStyle.shoesNameStyle,
                                ),
                                lowestAsk: const Text(
                                  'Lowest Ask',
                                  style: AppTextStyle.lowestAskStyle,
                                ),
                                price: const Text(
                                  '\$252',
                                  style: AppTextStyle.priceStyle,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
