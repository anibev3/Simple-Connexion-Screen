import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50,
              ),
              Text(
                "Vianney Anibe",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              ),
              Text(
                "Vianney Anibe",
              ),
              TextField(
                decoration: InputDecoration(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
