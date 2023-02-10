import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sample Application"),
        backgroundColor: Colors.teal,
      ),
      body: Row(children: [
        Column(children: [
          Container(
            height: 200,
            width: 400,
            color: Colors.teal,
            child: const Text("Intizar Hussain",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          Container(
            height: 200,
            width: 400,
            color: Colors.blue,
            child: const Text("Khawar Hussain",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
        ],),
        Column(children: [
          Container(
            height: 200,
            width: 400,
            color: Colors.pink,
            child: const Text("Abdul Rehman",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          Container(
            height: 200,
            width: 400,
            color: Colors.yellow,
            child: const Text("Intizar Hussain",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
        ],),
      ],),
    );
  }
}