import 'dart:io';

class AddProductInputEntity {
  final String name;
  final num price;
  final String code;
  final String description;
  final bool isFeatured;
  final File image;
  final String? imageUrl;

  AddProductInputEntity({
    this.imageUrl,
    required this.name,
    required this.price,
    required this.code,
    required this.description,
    required this.isFeatured,
    required this.image,
  });
}
