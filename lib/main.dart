import 'package:flutter/material.dart';
import 'rating.dart';

void main() {
  runApp(Rating());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic Widgets'),
          backgroundColor: Color.fromARGB(255, 189, 56, 255),
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/images/hello_world.png',
                    width: 200,
                    height: 200,
                    errorBuilder: (context, error, stackTrace) {
                      return Icon(Icons.image, size: 100, color: Colors.grey);
                    },
                  ),
                ],
              ),
              Text(
                'Hello World!',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          label: Text('Click Me'),
          backgroundColor: Colors.orange,
        ),
      ),
    );
  }
}
