import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.yellow,

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(55, 181, 245, 5)
        title: Center(
            child: Text(
          "السيره الذاتيه",
          style: TextStyle(color: const Color.fromARGB(255, 36, 0, 0)),
        )),
      ),
      body: Center(
        child: Container(
          child: Text(
              "الاسم :براءه حازب \n  العمر:22 \n الجنسية :يمني \n  التخصص :تقنيه معلومات\n المستوى :بكالوريوس \n :الاعمال السابقه \n ........ -1 \n ........ -2 \n .......-3  \n :المهارات \n ......-1 \n .......-2 \n .......-3",
              textAlign: TextAlign.right,
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
          height: 800,
          width: 330,
          color: Colors.pinkAccent,
        ),
      ),
    ),
  ));
}
