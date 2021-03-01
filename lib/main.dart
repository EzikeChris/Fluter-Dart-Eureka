import 'package:flutter/material.dart';

//The starting point for all apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Alarm App'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueAccent,
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://i.fbcd.co/products/original/8818e54ec2f94c0b9d8b3c5c94c4ec818c28784e38c0e97c739b966ba549f61f.jpg'),
            ),
          )),
    ),
  );
}
