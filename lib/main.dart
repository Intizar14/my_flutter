import 'package:flutter/material.dart';
import 'package:flutter_application/pages/home_page.dart';
import 'package:flutter_application/pages/log_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => const Login(),
        "/home": (context) => const Home(),
      },
    );
  }
}
