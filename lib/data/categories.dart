
import 'package:flutter/material.dart';
import 'package:shopping_list_app/models/category.dart';

var categories = {
  Categories.vegetables: const Category(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: const Category(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: const Category(
    'Meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: const Category(
    'Dairy',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: const Category(
    'Carbs',
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.sweets: const Category(
    'Sweets',
    Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.spices: const Category(
    'Spices',
    Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.convenience: const Category(
    'Convenience',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: const Category(
    'Hygiene',
    Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: const Category(
    'Other',
    Color.fromARGB(255, 0, 225, 255),
  ),
};