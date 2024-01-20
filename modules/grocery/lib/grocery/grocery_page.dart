import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:grocery/grocery/grocery_screen.dart';

@RoutePage()
class GroceryPage extends StatelessWidget {
  const GroceryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const GroceryScreen();
  }
}
