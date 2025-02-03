import 'package:flutter/material.dart';
SizedBox sbw= const SizedBox(width: 20,);
class assign2 extends StatelessWidget {
  const assign2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(backgroundColor: Colors.red,
            actions: [
              Icon(Icons.bike_scooter,color: Colors.white,),sbw,
              Icon(Icons.directions_bus,color: Colors.white,),sbw,
              Icon(Icons.more_vert,color: Colors.white,),sbw,

            ],
            title: Text("Sample titele   assign2", style: TextStyle(color: Colors.white, fontSize: 20),),
            leading: Icon(Icons.emoji_emotions,color: Colors.white,),
          ),



          body: Center(
              child: Container(
                height: 800,width: 450,
                //color: Colors.black,
                child: Center(child: Text("hello",style: TextStyle(color: Colors.white, fontSize: 70),)),

              )

          ),
          backgroundColor: Colors.black,

      );
    }



}

