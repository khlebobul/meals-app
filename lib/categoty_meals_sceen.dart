import 'package:flutter/material.dart';
import 'package:meals_app/models/category.dart';

class CategoryMealsSceen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

  CategoryMealsSceen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text(
          'The Recipes For The Category',
        ),
      ),
    );
  }
}
