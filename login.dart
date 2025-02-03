import 'package:flutter/material.dart';


class MyAppp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> student = ["samar"];
var sum=0;
  TextEditingController num1 =TextEditingController();
  TextEditingController num2 =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue
        ),
        body: Column(
          children: [
            Expanded(
              child:  Padding(
              padding: const EdgeInsets.all(1.0),
              child: Container(
                margin: EdgeInsets.all(5),
                child: TextField(
                  controller:num1 ,
                  decoration: InputDecoration(
                      hintText: "input your first num:",
                      border: OutlineInputBorder()
                  ),
                ),
              ),
            ), ),
            Expanded(
              child:  Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: TextField(
                    controller:num2 ,
                    decoration: InputDecoration(
                        hintText: "input your second num:",
                        border: OutlineInputBorder()
                    ),
                  ),
                ),
              ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: () {

                  setState(() {

                  });
                }, child: Text("+")
                ),
                ElevatedButton(onPressed: () {
                  student.add( num1.text);
                  setState(() {

                  });
                }, child: Text("-")
                ),
                ElevatedButton(onPressed: () {
                  student.add( num1.text);
                  setState(() {

                  });
                }, child: Text("*")
                ),
                ElevatedButton(onPressed: () {
                  student.add( num1.text);
                  setState(() {

                  });
                }, child: Text("/")
                ),
              ],
            ),

            Expanded(
                flex: 8,
                child: ListView.builder(
                  itemCount: student.length,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(bottom: 2),
                      child: ListTile(
                        title: Text(student[index]),
                        tileColor: Colors.amber,
                      ),
                    );
                  },))
          ],
        )
    );
  }
}
// Column(children: [
//   for(int i=0 ;i<student.length;i++)
//     Text(student[i])
// ],)





