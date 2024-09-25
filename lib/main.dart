import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
          width: double.infinity,
          color: Colors.blueGrey,
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 236, 86, 5),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 228, 116, 40),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amberAccent,
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow[200],
                  ),
                  Container(
                    width: 100,
                    height: 100,
                     color: Colors.yellow[200],
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow[200],
                  ),
                ],
              ),
              const SizedBox( height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow[200],
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow[200],
                  ),
          
                ],
              ),
              Text("fuck of",
              style: TextStyle(
              fontSize: 10.0,
              ),
              ),
            ],
          ),
        )));
  }
}
