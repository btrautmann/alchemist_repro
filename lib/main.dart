import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp(size: 300));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key, required this.size});

  final double size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: const ColoredBox(color: Colors.red),
    );
  }
}
