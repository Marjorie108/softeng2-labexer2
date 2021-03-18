import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My First Application in Flutter"),
        centerTitle: true,
          backgroundColor: Colors.purple,
      ),
      body: Center(
            child: Text("Mar Jorie Benanwa",
            style: TextStyle(color: Colors.red,fontSize: 25),
            )
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
        },
        label: const Text('Approve'),
        icon: const Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,

    ),
    ),
  ));
}