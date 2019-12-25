import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  int number=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                color: Colors.red,
                child: Text(
                    "container",
                    style: TextStyle(
                      fontSize:50.0,)),
              ),
              SizedBox(
                height: 100.0,

              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    height: 100.0,
                    width: 100.0,
                    child: Text(
                        "container",
                        style: TextStyle(
                          fontSize:50.0,)),
                  ),
                  Container(
                    color: Colors.red,

                    child: Text(
                        "container",
                        style: TextStyle(
                          fontSize:50.0,)),
                  ),
                ],
              ),
              SizedBox(
                height: 100.0,

             ),

              Container(
                color: Colors.blue,
                child: Text(
                    "Container 1",
                    style: TextStyle(
                      fontSize:50.0,)),
              ),
              SizedBox(
                height: 100.0,

              ),


            ],
          ),
        ),
      ),
    );
  }
}
