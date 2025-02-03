import 'package:flutter/material.dart';

class assign4 extends StatelessWidget {
  const assign4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('assign4'),
    backgroundColor: Colors.blue,
    ),
    body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(
width:400,
    color: Colors.blue,
    padding: EdgeInsets.all(16),
    child: Center(
      child: Text(
      'I am container',
      style: TextStyle(color: Colors.white, fontSize: 18),
      ),
    ),
    ),
      SizedBox(height: 100,width: 1000,),
    Transform.rotate(
      angle: 0.6, // Rotate slightly
    child: Container(
    color: Colors.blue,
    padding: EdgeInsets.all(16),
    child: Center(
      child: Text(
      'Hai, I am Slanting',

      style: TextStyle(color: Colors.white, fontSize: 18,),
      ),
    ),
    ),
    ),
      SizedBox(height: 100,width: 40,),
    Transform.rotate(
    angle: 0.6, // Rotate slightly
    child: Container(
      width: 400,
    color: Colors.blue,
    padding: EdgeInsets.all(16),
    child: Center(
      child: Text('I am also Slanting, but see my edges',
      style: TextStyle(color: Colors.white, fontSize: 18),
      ),
    ),
    ),
    ),
    SizedBox(height: 80,width: 40,), // Space between text and square
    Stack(
    alignment: Alignment.center,
    children: [
    Container(
      alignment: Alignment.center,
    width: 200,
    height: 200,
    color: Colors.blue,
    ),
    Container(
    width: 100,
    height: 100,
    color: Colors.yellow,
    ),
    Container(
    width: 60,
    height: 60,
    color: Colors.red,
    ),
    Container(
        width: 40,
        height: 40,
        color: Colors.green,
      ),
      Container(
        width: 20,
        height: 20,
        color: Colors.blue,
      ),
    ],
    ),
    ]
    ),
    );
    }
    }


