import 'package:flutter/material.dart';
import 'package:portal_news/pages/home_pages.dart';
import 'package:portal_news/pages/landing_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portal News',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LandingPages(),
        '/home': (context) => HomePages(),
      },
    );
  }
}
