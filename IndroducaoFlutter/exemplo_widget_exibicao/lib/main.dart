import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  @override
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Exemplo Widget Exibicao")),
        body: Center(
          child: Column(
            children: [
              const Text(
                'Hello World!',
                style: TextStyle(fontSize: 20, color: Colors.deepPurpleAccent),
              ),
              const Text(
                'Flutter Gameplays',
                style: TextStyle(
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent,
                  letterSpacing: 2,
                ),
                textAlign: TextAlign.right,
              ),
              Image.network('', width: 200, height: 200,
              fit: BoxFit.cover),
              Image.asset('')
            ],
          ),
        ),
      ),
    );
  }
}
