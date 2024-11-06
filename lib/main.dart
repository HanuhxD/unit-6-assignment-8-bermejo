import 'package:unit_6_assignment_bermejo/screens/about_me.dart';
import 'package:unit_6_assignment_bermejo/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unit 6 Assignment Bermejo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // Create the routes here
      initialRoute: '/',
      routes: {
        '/': (context) => const HomScreen(),
        '/about_me': (context) => const about_Me(),
      }
    );
  }
}

