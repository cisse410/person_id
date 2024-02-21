import 'package:flutter/material.dart';
import 'package:person_id/components/home_page.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme.light()
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}