import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({super.key}); // Use 'super.key' to simplify

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama Saya Wida Monica Putri, Sedang Belajar Pemrograman Mobile",
      style: TextStyle(color: Color.fromARGB(255, 37, 221, 0), fontSize: 14),
      textAlign: TextAlign.center,
    );
  }
}
