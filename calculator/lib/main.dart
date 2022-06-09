import 'package:flutter/material.dart';

void main() {
  runApp(const Mathemagiks());
}

class Mathemagiks extends StatelessWidget {
  const Mathemagiks({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mathemagiks',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyMathemagiks(title: 'Mathemagiks'),
    );
  }
}

class MyMathemagiks extends StatefulWidget {
  const MyMathemagiks({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyMathemagiks> createState() => _MyMathemagiksState();
}

class _MyMathemagiksState extends State<MyMathemagiks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}
