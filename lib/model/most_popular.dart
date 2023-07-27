class Shoe {
  final String imageAsset;
  final String logoAsset;
  final String productName;
  final String lowestAsk;
  final String price;

  Shoe({
    required this.imageAsset,
    required this.logoAsset,
    required this.productName,
    required this.lowestAsk,
    required this.price,
  });
}

// Sample list of shoes
final List<Shoe> shoesList = [
  Shoe(
    imageAsset: 'assets/images/jordan_5_retro.png',
    logoAsset: 'assets/images/jordan_logo.png',
    productName: 'Jordan 5 Retro Alternate Grape',
    lowestAsk: 'Lowest Ask',
    price: '\$251',
  ),
  Shoe(
    imageAsset: 'assets/images/jordan_5_retro.png',
    logoAsset: 'assets/images/jordan_logo.png',
    productName: 'Jordan 1 Retro High Tie Dye (W)',
    lowestAsk: 'Lowest Ask',
    price: '\$252',
  ),
  Shoe(
    imageAsset: 'assets/images/jordan_5_retro.png',
    logoAsset: 'assets/images/jordan_logo.png',
    productName: 'Jordan 14 Retro Gym Red Toro',
    lowestAsk: 'Lowest Ask',
    price: '\$253',
  ),
  Shoe(
    imageAsset: 'assets/images/jordan_5_retro.png',
    logoAsset: 'assets/images/jordan_logo.png',
    productName: 'Jordan 14 Retro Gym Red Toro',
    lowestAsk: 'Lowest Ask',
    price: '\$254',
  ),
  // Add more shoes here...
];
