class TourismPlace {
  String name;
  String location;
  String imageAsset;
  List<String> galerry;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.galerry,
  });
}

  var tourismPlaceList = [
    TourismPlace(
        name: 'Surabaya Submarine Monument',
        location: 'Jl Pemuda',
        imageAsset: '../assets/monkasel.jpg',
        galerry: [
          '../assets/monkasel.jpg',
          '../assets/monkasel.jpg',
          '../assets/monkasel.jpg',
        ]
    ),
    TourismPlace(
      name: 'Klenteng Sanggar Agung',
      location: 'Kenjeran',
      imageAsset: '../assets/klenteng.jpg',
      galerry: [
        '../assets/klenteng.jpg',
        '../assets/klenteng.jpg',
        '../assets/klenteng.jpg',
      ]
    ),
    TourismPlace(
      name: 'House of Sampoerna',
      location: 'Krembangan Utara',
      imageAsset: '../assets/hos.jpg',
        galerry: [
          '../assets/hos.jpg',
          '../assets/hos.jpg',
          '../assets/hos.jpg',
        ]
    ),
    TourismPlace(
      name: 'Tugu Pahlawan',
      location: 'Alun-alun contong',
      imageAsset: '../assets/tupal.jpg',
        galerry: [
          '../assets/tupal.jpg',
          '../assets/tupal.jpg',
          '../assets/tupal.jpg',
        ]
    ),
    TourismPlace(
      name: 'Patung Suro Boyo',
      location: 'Wonokromo',
      imageAsset: '../assets/patung.jpg',
        galerry: [
          '../assets/patung.jpg',
          '../assets/patung.jpg',
          '../assets/patung.jpg',
        ]
    ),
    TourismPlace(
        name: 'Kebun Binatang Surabaya',
        location: 'Wonokromo',
        imageAsset: '../assets/kbs.jpg',
        galerry: [
          '../assets/kbs.jpg',
          '../assets/kbs.jpg',
          '../assets/kbs.jpg',
        ]
    ),
    TourismPlace(
        name: 'Jembatan Suramadu',
        location: 'Wonokromo',
        imageAsset: '../assets/suramadu.jpg',
        galerry: [
          '../assets/suramadu.jpg',
          '../assets/suramadu.jpg',
          '../assets/suramadu.jpg',
        ]
    ),
  ];