import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen 3')),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.purpleAccent,
            border: Border.all(
              color: Colors.purple, 
              width: 2
              ),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(16),
              
            ),
          ),
          child: const Center(
            child: Text('Bordered Box'),
          ),
        ),
      ),
    );
  }
}
