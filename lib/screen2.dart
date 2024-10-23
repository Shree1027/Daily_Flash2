import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen 2')),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          padding: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
            border: Border(
              left: BorderSide(
                width: 5, 
                color: Colors.blue
                ),
            ),
          ),
          child: const Center(
            child: Text(
              "Left Border"
            ),
          ),
        ),
      ),
    );
  }
}
