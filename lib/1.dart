import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project1 extends StatefulWidget {
  const Project1({Key? key}) : super(key: key);

  @override
  State<Project1> createState() => _Project1State();
}

class _Project1State extends State<Project1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(""),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(child: Text("🍎 Apple",style: TextStyle(fontSize: 30,color: Colors.red),)),
            Center(child: Text("🍇 Greps",style: TextStyle(fontSize: 30,color: Colors.purple),)),
            Center(child: Text("🍒 Cherry",style: TextStyle(fontSize: 30,color: Colors.purpleAccent),)),
            Center(child: Text("       🍓 Strawberry",style: TextStyle(fontSize: 30,color: Colors.pink),)),
            Center(child: Text("🥭 Mango",style: TextStyle(fontSize: 30,color: Colors.amber),)),
            Center(child: Text("     🍍 Pineapple",style: TextStyle(fontSize: 30,color: Colors.green),)),
            Center(child: Text("🍋 Lemon",style: TextStyle(fontSize: 30,color: Colors.yellow),)),
            Center(child: Text("          🍉 Watermelon",style: TextStyle(fontSize: 30,color: Colors.greenAccent),)),
            Center(child: Text("     🥥 Coconut",style: TextStyle(fontSize: 30,color: Colors.brown),)),
          ],
        ),
      ),
    );
  }
}
