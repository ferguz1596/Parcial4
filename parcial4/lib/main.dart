import 'package:flutter/material.dart';
import 'package:parcial4/app/ui/paginas/home/principal.dart';

void main() {
  runApp(Parcial4());
}

class Parcial4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parcial 4',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PrincipalPage(),
    );
  }
}
