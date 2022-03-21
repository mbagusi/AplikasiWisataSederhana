class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Tanjung Lesung',
    location: 'Pandeglang',
    description:
        'Tanjung Lesung berada di Kabupaten Pandeglang Provinsi Banten yang dikenal sebagai Sunset Of Java. Pantai Tanjung Lesung memiliki air biru yang jernih dan memiliki ombak yang relatif tenang dan tidak besar.',
    openDays: 'Open Everyday',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Rp. 25.000/Person',
    imageAsset: 'images/tanjunglesung.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2018/01/01/6f615e65-0a9b-4d99-8981-7fc77fcbd089_169.jpg?w=780&q=90',
      'https://santanarentalmobilsolo.com/wp-content/uploads/2021/05/Pantai-Tajung-Lesung-Banten.jpg',
      'https://pict.sindonews.net/dyn/620/pena/news/2021/08/30/34/526940/tol-serangpanimbang-percepat-pembangunan-kek-tanjung-lesung-xff.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Peucang',
    location: 'Pandeglang',
    description:
        'Tanjung Lesung berada di Kabupaten Pandeglang Provinsi Banten yang dikenal sebagai Sunset Of Java. Pantai Tanjung Lesung memiliki air biru yang jernih dan memiliki ombak yang relatif tenang dan tidak besar.',
    openDays: 'Open Everyday',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Rp. 25.000/Person',
    imageAsset: 'images/peucang.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2018/01/01/6f615e65-0a9b-4d99-8981-7fc77fcbd089_169.jpg?w=780&q=90',
      'https://santanarentalmobilsolo.com/wp-content/uploads/2021/05/Pantai-Tajung-Lesung-Banten.jpg',
      'https://pict.sindonews.net/dyn/620/pena/news/2021/08/30/34/526940/tol-serangpanimbang-percepat-pembangunan-kek-tanjung-lesung-xff.jpg',
    ],
  )
];
