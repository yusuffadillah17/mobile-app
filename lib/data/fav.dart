class FavResep {
  String name,image;

  FavResep(
      {required this.name,
      required this.image});

  @override
  String toString() => 'FavResep(image: $image)';
}

List<FavResep> dataFavResep = [
  FavResep(
      name: 'Nestum Cookies',
      image: 'assets/nestumcookies.jpeg'),
  FavResep(
      name: 'Cookies wafer keju.',
      image: 'assets/waferkeju.png'),
  FavResep(
      name: 'Kue Garpu',
      image: 'assets/kuegarpu.png'),
  FavResep(
      name: 'Putri Salju',
      image: 'assets/putrisalju.png'),
  FavResep(
      name: 'Donat Kentang',
      image: 'assets/donatkentang.png'),
       FavResep(
      name: 'Kue Lapis',
      image: 'assets/kuelapis.jpg'),
  FavResep(
      name: 'Kue Brownis',
      image: 'assets/bronis.jpeg'),
  FavResep(
      name: 'Kue Nastar',
      image: 'assets/nastar.jpeg'),
       FavResep(
      name: 'Bolu Gulung',
      image: 'assets/bolu.jpeg'),
  FavResep(
      name: 'Kue Kastangel',
      image: 'assets/index.jpeg'),
  FavResep(
      name: 'Kue Kembang Goyang',
      image: 'assets/kembang.jpg'),
];
