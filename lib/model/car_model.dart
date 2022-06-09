class CarModel {
  final String title;
  final String imageName;
  final double price;
  CarModel(
    this.title,
    this.imageName,
    this.price,
  );
}

List<CarModel> dataList = [
  CarModel("Lamborghini Veneno", "images/lamborghini-veneno.jpg", 4450666.50),
  CarModel("Bugatti Bolide", "images/bugatti-bolide.jpg", 4548177.19),
  CarModel("Koenigsegg CCXR Trevita", "images/koenigsegg-ccxr-trevita.jpg",
      4750163.62),
  CarModel("Pagani Huayra Imola", "images/pagani-huayra-imola.jpg", 5342192.81),
  CarModel("Bugatti Divo", "images/bugatti-divo.jpg", 5836711.31),
];
