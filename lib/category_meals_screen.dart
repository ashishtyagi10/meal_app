import 'package:flutter/material.dart';

class CateogyMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';
  // final String categoryId;
  // final String categoryTitle;

  // CateogyMealScreen(this.categoryId, this.categoryTitle);
  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('Category Meal Screen'),
      ),
    );
  }
}
