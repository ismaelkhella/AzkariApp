import 'package:azkari/screens/about_screen.dart';
import 'package:azkari/screens/home_screen.dart';
import 'package:azkari/screens/launch_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/launch_screen',
      routes: {
        '/launch_screen': (context) => LaunchScreen(),
        '/home_screen': (context) => HomeScreen(),
        '/about_screen': (context) => AboutScreen(),
      },
    );
  }
}
