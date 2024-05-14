import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Frases do Dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: [
          Text(
              "Lorem ipsum dolar sit ament, consectetur.",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black54,
              fontWeight: FontWeight.normal,
              decoration: TextDecoration.none
            ),
          )
        ],
      ),
    )
  ));
}