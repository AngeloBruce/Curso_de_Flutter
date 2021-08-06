import 'package:contador/src/pages/contador_pages.dart';
//Hecho por yo
//import 'package:contadoor/src/pages/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          child: ContadorPage(),
          //child: HomePage(),
        ));
  }
}
