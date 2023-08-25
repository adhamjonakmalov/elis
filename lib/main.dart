import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.red,
            margin: EdgeInsets.all(10),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Color.fromARGB(255, 0, 34, 255),
                width: 200,
                height: 85,
                 margin: EdgeInsets.fromLTRB(0, 60,0, 0),
              ),
            ],
          ),
          
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                width: 80,
                height: 80,
                margin: EdgeInsets.all(30),

              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                width: 80,
                height: 80,
                margin: EdgeInsets.all(30),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: const Color.fromARGB(255, 86, 179, 255),
                width: 200,
                height: 85,

              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                width: 80,
                height: 80,
                margin: EdgeInsets.all(30),

              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                width: 80,
                height: 80,
                margin: EdgeInsets.all(30),
              ),
            ],
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Color.fromARGB(255, 0, 13, 255),
                width: 200,
                height: 85,

              ),
            ],
          ), 
          
          
          
        ],
      ),
    ),
  ));
}

