import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Tambahkan kode yang ingin dijalankan saat tombol ditekan
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: const Color.fromARGB(255, 233, 3, 3),
        ),
      ),
    );
  }
}
