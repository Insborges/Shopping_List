import 'package:flutter/material.dart';

import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetais',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    'Fruta',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    'Carne',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    'Cafes',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: Category(
    'Carbohidratos',
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.sweets: Category(
    'Doces',
    Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.spices: Category(
    'Salgados',
    Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.convenience: Category(
    'Conveniencias',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: Category(
    'Higiene',
    Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: Category(
    'Outros',
    Color.fromARGB(255, 0, 225, 255),
  ),
};
