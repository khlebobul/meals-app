import 'package:flutter/material.dart';

class CategoryMealsSceen extends StatelessWidget {
  const CategoryMealsSceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Recipes'),
      ),
      body: Center(
        child: Text(
          'The Recipes For The Category',
        ),
      ),
    );
  }
}
