

import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'Home.dart';
// import './src/pages/home_page.dart';
// import 'package:componentes/src/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          // centerTitle: false,
          title: const Text('Material App Bar'),
        ),
        body: const HomePage(),
      ),
      onGenerateRoute: (RouteSettings settings) {
        //definir las rutas de nuestra app
        switch (settings.name) {
          case '/home':
            return MaterialPageRoute(builder: (_) => const HomePage());
          case '/inicio':
            return MaterialPageRoute(builder: (_) => const Home());
          default:
            return MaterialPageRoute(builder: (_) => const HomePage());
        }
      },
    );
  }
}
