import 'package:flutter/material.dart';
// Yo
//import 'package:componentes/src/pages/home_temp.dart';
import 'package:componentes/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
