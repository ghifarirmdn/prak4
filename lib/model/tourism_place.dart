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

  var tourismPlaceList = [
    TourismPlace(
        name: 'Surabaya Submarine Monument',
        location: 'Jl Pemuda',
        imageAsset: '../assets/monkasel.jpg',
        galerry: [
          '../assets/monkasel.jpg',
          '../assets/monkasel.jpg',
          '../assets/monkasel.jpg',
        ],
        jam:'08.00 - 16.00',
        harga: 'Rp 10.000,-',
        deskripsi: 'Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin,'
            'Genteng, Surabaya. Terletak di pusat kota, monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada'
            'Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952. Kapal selam ini pernah dilibatkan dalam Pertempuran Laut Aru'
            'untuk membebaskan Irian Barat dari pendudukan Belanda.',
    ),
    TourismPlace(
      name: 'Klenteng Sanggar Agung',
      location: 'Kenjeran',
      imageAsset: '../assets/klenteng.jpg',
      galerry: [
        '../assets/klenteng.jpg',
        '../assets/klenteng.jpg',
        '../assets/klenteng.jpg',
      ],
      jam:'09.00 - 17.00',
      harga: 'Rp 15.000,-',
      deskripsi: 'Kelenteng Sanggar Agung atau Klenteng Hong San Tang adalah sebuah klenteng di Kota Surabaya. Alamatnya berada di Jalan '
          'Sukolilo Nomor 100, Pantai Ria Kenjeran, Surabaya. Kuil ini, selain menjadi tempat ibadah bagi pemeluk Tridharma, juga menjadi '
          'tempat tujuan wisata bagi para wisatawan.',
    ),
    TourismPlace(
      name: 'House of Sampoerna',
      location: 'Krembangan Utara',
      imageAsset: '../assets/hos.jpg',
      galerry: [
        '../assets/hos.jpg',
        '../assets/hos.jpg',
        '../assets/hos.jpg',
      ],
      jam: '07.00 - 14.00',
      harga: 'Rp 20.000,-',
      deskripsi: 'House of Sampoerna adalah sebuah museum tembakau dan markas besar Sampoerna yang terletak di Surabaya. Gaya arsitektur dari '
          'bangunan utamanya yang dipengaruhi oleh gaya kolonial Belanda dibangun pada 1862 dan sekarang menjadi situs sejarah.',
    ),
    TourismPlace(
      name: 'Tugu Pahlawan',
      location: 'Alun-alun contong',
      imageAsset: '../assets/tupal.jpg',
      galerry: [
        '../assets/tupal.jpg',
        '../assets/tupal.jpg',
        '../assets/tupal.jpg',
      ],
      jam: '06.00 - 18.00',
      harga: 'Rp 25.000,-',
      deskripsi: 'Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Tinggi monumen ini adalah 41,15 meter dan '
          'berbentuk lingga atau paku terbalik. Tubuh monumen berbentuk lengkungan-lengkungan sebanyak 10 lengkungan, dan terbagi atas 11 ruas.',
    ),
    TourismPlace(
      name: 'Patung Suro Boyo',
      location: 'Wonokromo',
      imageAsset: '../assets/patung.jpg',
      galerry: [
        '../assets/patung.jpg',
        '../assets/patung.jpg',
        '../assets/patung.jpg',
      ],
      jam: '24 jam',
      harga: 'Rp 30.000,-',
      deskripsi: 'Patung Sura dan Baya adalah sebuah patung yang merupakan lambang kota Surabaya. Patung ini berada di depan Kebun Binatang '
          'Surabaya. Patung ini terdiri atas dua hewan ini yang menjadi inspirasi nama kota Surabaya: ikan sura dan baya.',
    ),
    TourismPlace(
      name: 'Kebun Binatang Surabaya',
      location: 'Wonokromo',
      imageAsset: '../assets/kbs.jpg',
      galerry: [
        '../assets/kbs.jpg',
        '../assets/kbs.jpg',
        '../assets/kbs.jpg',
      ],
      jam: '08.00 - 17.00',
      harga: 'Rp 35.000,-',
      deskripsi: 'Kebun Binatang Surabaya adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan '
          'kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 981 spesies satwa yang berbeda yang terdiri '
          'lebih dari 2.806 binatang.',
    ),
    TourismPlace(
      name: 'Jembatan Suramadu',
      location: 'Wonokromo',
      imageAsset: '../assets/suramadu.jpg',
      galerry: [
        '../assets/suramadu.jpg',
        '../assets/suramadu.jpg',
        '../assets/suramadu.jpg',
      ],
      jam: '24 jam',
      harga: 'Rp 40.000,-',
      deskripsi: 'Jembatan Nasional Suramadu adalah jembatan yang melintasi Selat Madura, menghubungkan Pulau Jawa dan Pulau Madura, '
          'Indonesia. Dengan panjang 5.438 m, jembatan ini merupakan jembatan terpanjang di Indonesia saat ini. Jembatan Suramadu terdiri '
          'dari tiga bagian yaitu jalan layang, jembatan penghubung, dan jembatan utama.',
    ),
  ];