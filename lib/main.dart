import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do Dia",
    home: Container(
      padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
      margin: EdgeInsets.only(top: 50),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
              width: 8,
              color: Colors.red
          )
      ),
      child: Column(
        children: [
          Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black54,
              fontWeight: FontWeight.normal,
              decoration: TextDecoration.none,
              height: 1.5,
            ),
            textAlign: TextAlign.justify,
          ),
          TextButton(
              onPressed: (){
                print("Botão pressionado.");
              },
              child: Text(
                  "Clique aqui",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    decoration: TextDecoration.none,
                  ),
              )
          )
        ],
      ),
    )
  ));
}