import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Text('Meal Detail'),
      ),
      body: Center(
        child: Text('This is meal Screen'),
      ),
    );
  }
}
