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
      home: const MyMathemagiks(
        title: 'Mathemagiks', 
        primBackColor: Color.fromARGB(255, 30, 30, 30),
        secBackColor: Color.fromARGB(255, 37, 37, 38),
        primColor: Color.fromARGB(255, 147, 207, 215),
        secColor: Color.fromARGB(255, 199, 151, 170), 
        tertColor: Color.fromARGB(255, 221, 222, 214),
        primTextColor: Color.fromARGB(255, 85, 172, 205),
        secTextColor: Color.fromARGB(255, 230, 227, 220)
      ),
    );
  }
}

class MyMathemagiks extends StatefulWidget {
  const MyMathemagiks({ 
    Key? key, 
    required this.primBackColor,
    required this.secBackColor,
    required this.title, 
    required this.primColor,
    required this.secColor,
    required this.tertColor,
    required this.primTextColor,
    required this.secTextColor,
  }) : super(key: key);

  final String title;
  final Color primBackColor, secBackColor;
  final Color primColor, secColor, tertColor;
  final Color primTextColor, secTextColor;

  @override
  State<MyMathemagiks> createState() => _MyMathemagiksState();
}

class _MyMathemagiksState extends State<MyMathemagiks> { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: widget.primBackColor,
      body: Column(
        children: [
          Expanded(
            child: Container(

            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: widget.secBackColor,
            ),
          )
        ],
      )
    );
  }
}
