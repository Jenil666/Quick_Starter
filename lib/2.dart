import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project2 extends StatefulWidget {
  const Project2({Key? key}) : super(key: key);

  @override
  State<Project2> createState() => _Project2State();
}

class _Project2State extends State<Project2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Red & White",style: TextStyle(color: Colors.white),),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 150,),
            Row(
              children: [
                Text("                           G",style: TextStyle(color: Colors.green,fontSize: 20),),
                Text("R",style: TextStyle(color: Colors.red,fontSize: 25),),
                Text("APHICS",style: TextStyle(color: Colors.green,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("                   FLUTT",style: TextStyle(color: Colors.blue,fontSize: 20),),
                Text("E",style: TextStyle(color: Colors.red,fontSize: 25),),
                Text("R",style: TextStyle(color: Colors.blue,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("                         AN",style: TextStyle(color: Colors.green,fontSize: 20),),
                Text("D",style: TextStyle(color: Colors.red,fontSize: 25),),
                Text("ROID",style: TextStyle(color: Colors.green,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("                DESIGN ",style: TextStyle(color: Colors.amber,fontSize: 20),),
                Text("&",style: TextStyle(color: Colors.red,fontSize: 25),),
                Text(" DEVLOP",style: TextStyle(color: Colors.amber,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("                        W",style: TextStyle(color: Colors.red,fontSize: 25),),
                Text("EB",style: TextStyle(color: Colors.blue,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("                        FAS",style: TextStyle(color: Colors.yellow,fontSize: 20),),
                Text("H",style: TextStyle(color: Colors.red,fontSize: 25),),
                Text("ION",style: TextStyle(color: Colors.yellow,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("                  ANIMAT",style: TextStyle(color: Colors.green,fontSize: 20),),
                Text("I",style: TextStyle(color: Colors.red,fontSize: 25),),
                Text("ON",style: TextStyle(color: Colors.green,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("                              I",style: TextStyle(color: Colors.blue,fontSize: 20),),
                Text("T",style: TextStyle(color: Colors.red,fontSize: 25),),
                Text("A-CS+",style: TextStyle(color: Colors.blue,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("                       GAM",style: TextStyle(color: Colors.amber,fontSize: 20),),
                Text("E",style: TextStyle(color: Colors.red,fontSize: 25),),
              ],
            ),
            SizedBox(height: 100,),
          ],
        ),
      ),
    );
  }
}
