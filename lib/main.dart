import 'package:daily_flash2/Screen1.dart';
import 'package:daily_flash2/Screen2.dart';
import 'package:daily_flash2/Screen3.dart';
import 'package:daily_flash2/Screen4.dart';
import 'package:daily_flash2/Screen5.dart';
import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment',
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment Screens'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Screen1()),
              );
            },
            child: Text('Screen 1'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Screen2()),
              );
            },
            child: Text('Screen 2'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Screen3()),
              );
            },
            child: Text('Screen 3'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Screen4()),
              );
            },
            child: Text('Screen 4'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Screen5()),
              );
            },
            child: Text('Screen 5'),
          ),
        ],
      ),
    );
  }
}
