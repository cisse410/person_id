import 'package:flutter/material.dart';

class BarApp extends StatelessWidget {
  const BarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Person ID project'),
      centerTitle: true,
    );
  }
}