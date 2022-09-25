import 'package:flutter/material.dart';
import 'package:niutick/screens/app_screen.dart';

void main() {
  runApp(const Niutick());
}

class Niutick extends StatelessWidget {
  const Niutick({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Niutick',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AppScreen(),
    );
  }
}
