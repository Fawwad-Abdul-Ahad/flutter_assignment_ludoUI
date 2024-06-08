import 'package:flutter/material.dart';
import 'package:second/profile_screen.dart';

void main() {
 runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PhoneScreen(),
    );
 
  }
}
  