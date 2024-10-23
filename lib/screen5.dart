import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  _Screen5State createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  String text = "Click me!";
  bool changeColor=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen 5')),
      body: Center(
        child: GestureDetector(
          onTap: () {
            changeColor=true;
            setState(() {
              text = "Container Clicked!";
            });
          },
          child: Container(
            color: changeColor?Colors.blue:Colors.red,
            padding: const EdgeInsets.all(16),
            child: Center(
              child: Text(text),
            ),
          ),
        ),
      ),
    );
  }
}
