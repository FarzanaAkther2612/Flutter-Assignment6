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
      backgroundColor: const Color.fromARGB(255, 109, 114, 123),
      appBar: AppBar(
        title: Text("QUOTES"),
        backgroundColor: const Color.fromARGB(137, 71, 110, 126),
        ),
        body: Center( 
          child: Container(
            height: 350,
            width: 350,

            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 128, 119, 100),
              borderRadius: BorderRadius.circular(40),
              border: Border.all(),

            ),
            child: Center(
              child: Text("It is never too late to be what you might have been.",
               style: TextStyle(
                fontSize: 22,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 143, 97, 86),
              ),
              
              textAlign: TextAlign.center,
                        ),
            ),
        ),
      ),
    );
  }
} 