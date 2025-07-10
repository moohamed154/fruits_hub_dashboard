import 'dart:io';

import 'package:fruits_hub_dashboard/features/add_product/domain/entities/add_product_input_entity.dart';

class AddProductInputModel {
  final String name;
  final num price;
  final String code;
  final String description;
  final bool isFeatured;
  final File image;
  String? imageUrl;

  AddProductInputModel({
    this.imageUrl,
    required this.name,
    required this.price,
    required this.code,
    required this.description,
    required this.isFeatured,
    required this.image,
  });
  factory AddProductInputModel.fromEntity(
    AddProductInputEntity addProductEntity,
  ) {
    return AddProductInputModel(
      name: addProductEntity.name,
      price: addProductEntity.price,
      code: addProductEntity.code,
      description: addProductEntity.description,
      isFeatured: addProductEntity.isFeatured,
      image: addProductEntity.image,
      imageUrl: addProductEntity.imageUrl,
    );
  }

  toJson() {
    return {
      'name': name,
      'price': price,
      'code': code,
      'description': description,
      'isFeatured': isFeatured,
      'imageUrl': imageUrl,
    };
  }
}
