import 'package:flutter/material.dart';

import 'home.dart';

void main() => runApp(MyApp()); // point d'entrée

// Le widget racine de notre application
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // une application utilisant Material Design
      title: 'My First Flutter App',
      theme: ThemeData(), // données relatives au thème choisi
      home: const ProfileHomePage(), // le widget de la page d'accueil
    );
  }
}
