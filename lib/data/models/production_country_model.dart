class ProductionCountryModel {
  final String iso3166_1;
  final String name;

  ProductionCountryModel({required this.iso3166_1, required this.name});

  factory ProductionCountryModel.fromJson(Map<String, dynamic> json) {
    return ProductionCountryModel(
      iso3166_1: json['iso_3166_1'] ?? '',
      name: json['name'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {'iso_3166_1': iso3166_1, 'name': name};
  }
}
