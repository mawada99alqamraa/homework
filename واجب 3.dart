import 'package:flutter/material.dart';

class assign3 extends StatelessWidget {
  const assign3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(title: Text("assign3"),),
    backgroundColor: Colors.black,
    body: Center(
    child: Stack(
    alignment: Alignment.center,
    children: [
    Container(
    width: 250,
    height: 250,
    decoration: BoxDecoration(
    color: Colors.blue,
    borderRadius: BorderRadius.circular(20),
    ),
    ),
      Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.yellow,

        ),
      ),
    Container(
    width: 130,
    height: 130,

      transform: Matrix4.rotationZ(-.06),
      decoration: BoxDecoration(

    color: Colors.red,
    ),
    ),
    Container(
    width: 100,
    height: 100,


      decoration: BoxDecoration(
    color: Colors.green,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(40),bottomRight: Radius.circular(40),bottomLeft: Radius.circular(10))    ),
      transform: Matrix4.rotationZ(-.06),
    child: Text('hello',
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    ),
    ),
    ),


    ],
    ),
    ),
    );
    }
    }