import 'package:flutter/material.dart';
import 'package:practica_03_velarde_rios_gary/Pages/pages_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'pages',
      routes: {'pages': (_) => PagesPage()},
    );
  }
}
