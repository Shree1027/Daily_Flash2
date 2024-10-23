
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen 1')),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red
              ),
            borderRadius: BorderRadius.circular(12),
          ),
          child: const Center(
            child: Text(
              "Aniket Waghmare"
              ),
          ),
        ),
      ),
    );
  }
}
