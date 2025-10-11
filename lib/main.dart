import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('To-Do List App'),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [Text('Main Page', style: TextStyle(color: Colors.blue))],
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('FAB pressed');
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
