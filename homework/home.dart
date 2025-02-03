import 'package:assin3/assign2.dart';
import 'package:flutter/material.dart';
import 'assign1.dart';
import 'assign3.dart';
import 'assign4.dart';
import 'assign5.dart';
import 'assign6.dart';
import 'login.dart';
import 'login1.dart';





class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child:ListView(
              scrollDirection: Axis.vertical,
              children: [
                buildContainer(),
                buildContainer(),
                buildContainer(),
                buildContainer(),
              ],

            )
        ),
        drawer: Drawer(
          child:ListView(
            children: [
              Container(
                color: Colors.black26,
                child: DrawerHeader(
                    decoration: BoxDecoration(
                        color: Colors.black26
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius:50,
                          backgroundImage: AssetImage("assets/images/a.jpg"),
                        ),
                        SizedBox(height: 10,),
                        Text("حصن المسلم"),
                        // Divider(thickness: 1,color: Colors.black,)

                      ],

                    )),

              ),
              buildListTile(context,assign1()," الأذكار ",Icon(Icons.list)),
              buildListTile(context,assign2(),"فضل الأذكار",Icon(Icons.star)),
              buildListTile(context,assign3(),"الأذكار المفضلة",Icon(Icons.favorite)),
              buildListTile(context,assign4(),"الاعدادات ",Icon(Icons.settings)),
             buildListTile(context,assign5()," شارك التطبيق " ,Icon(Icons.share)),
              buildListTile(context,assign6()," تذكير ",Icon(Icons.remember_me),),
              buildListTile(context,MyAppp(),"عن البرنامج ",Icon(Icons.question_mark),),
              buildListTile(context,login1(),"  المساعدة والتعليقات",Icon(Icons.question_answer_rounded),),


            ],

          ),
        ),
        bottomNavigationBar: Container(
            height: 20,
            color: Colors.black12,
            child: Row(
              children: [
                Container(
                  color: Colors.black12,
                  child: Column(
                    children: [
                      Expanded(
                          flex: 1,
                          child:  Icon(Icons.send))
                      ,
                      Expanded(
                        flex: 1,
                        child: TextButton(onPressed: () {
                          print("object");
                        },  child: Text("حفظ"),),
                      ),
                    ],
                  ),
                )
              ],
            )


        ));
  }

  Padding buildListTile(BuildContext context,Widget page,txt,icon) {
    return Padding(
      padding: const EdgeInsets.only(top: 1.0),
      child: ListTile(

        title: Text(txt,textDirection: TextDirection.rtl,style: TextStyle(color: Colors.white),),
        tileColor: Colors.grey,
        leading: Icon(Icons.arrow_back) ,

        trailing: icon,
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder:(context) =>page , ));

        },

      ),
    );
  }

  Container buildContainer() {
    return Container(
        margin: EdgeInsets.all(15),
        color: Colors.black26,
        width:100,height:50,
        child: Text("hhhhh"));
  }
}


