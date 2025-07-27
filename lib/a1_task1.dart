import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Section E", home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(138, 136, 118, 137),
      appBar: AppBar(
        title: Text("Farzana Akther Shipa"),
        backgroundColor: const Color.fromARGB(255, 135, 132, 95),
        ),
        body: Center( 
          child: Container(
            height: 300,
            width: 300,

            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 106, 163, 110),
              borderRadius: BorderRadius.circular(45),
              border: Border.all(),

            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Farzana Akther Shipa", style: TextStyle(
                fontWeight: FontWeight.bold
              ),
              ), 
              Text("Dhaka", style: TextStyle(
                fontWeight: FontWeight.bold),
                ), 
              Text("White", style: TextStyle(
                fontWeight: FontWeight.bold),
                ),          
              ],
            ),
        ),
      ),
    );


      
  }
  
}