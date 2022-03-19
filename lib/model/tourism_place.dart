class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String harga;
  String jam;
  String deskripsi;
  List<String> galerry;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.galerry,
    required this.jam,
    required this.harga,
    required this.deskripsi,
  });
}