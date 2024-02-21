import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gamestore/pages/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // On applique un filtre pour que la couleur de notre barre d'état soit transparente
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
      title: 'Game Store',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
