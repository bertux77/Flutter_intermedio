//import 'package:disenos_cap1/src/pages/animaciones_page.dart';
import 'package:disenos_cap1/src/retos/cuadrado_animado.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños APP',
      home: CuadradoAnimadoPage(),
      //home: HeadersPage(),
    );
  }
}
