import 'package:componentes/src/pages/home_temp.dart';
import 'package:flutter/material.dart';
// Hecho por your
import 'package:componentes/src/pages/home_temp.dart' show HomePageTemp;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Componentes APP',
        debugShowCheckedModeBanner: false,
        home: HomePageTemp());
  }
}