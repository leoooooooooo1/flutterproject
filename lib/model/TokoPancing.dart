class Tokopancing {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  Tokopancing({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var ListTokoPancing = [
  Tokopancing(
    name: 'Rod and Reel',
    location: 'Lembang',
    description: 'High-quality fishing rods and reels for all your fishing needs. Durable and reliable.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    price: 'Rp 500000',
    imageAsset: 'images/rod1_.jpg',
    imageUrls: [
      'https://example.com/images/rod_and_reel_1.jpg',
      'https://example.com/images/rod_and_reel_2.jpg',
      'https://example.com/images/rod_and_reel_3.jpg',
    ],
  ),
  Tokopancing(
    name: 'Fishing Lines',
    location: 'Lembang',
    description: 'Various types of fishing lines available for different fishing techniques.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    price: 'Rp 100000',
    imageAsset: 'images/line1.jpg',
    imageUrls: [
      'https://example.com/images/fishing_lines_1.jpg',
      'https://example.com/images/fishing_lines_2.jpg',
      'https://example.com/images/fishing_lines_3.jpg',
    ],
  ),
];