import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(DiceMain());

class DiceMain extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Dicee"),

        ),
        body: DicePage(),
      ),
    );

  }
}
class DicePage extends StatefulWidget (
@override
 _DicepageState createState()=> _DicePageState();
}
 class DicePageState extends State<DicePage>{
   var firstDiceImg=1;
   @override
   Widget build(BuildContext context) {
     firstDiceImg=4;
     return Center(
         child: Row(

         children: <Widget>[
         Expanded(
         child: FlatButton (
         onPressed:() {
       print("First button was pressed:");
       setState(() {
          firstDiceImg=Random(),nextInt(6)+1;
       });
     },
     child: Image.asset("images/dice$firstDiceImg.png"),
     ),
     ),
     Expanded( 
     child: FlatButton(
     onPressed:() {}, child: Image.asset("images/dice$firstDiceImg.png"),
     ),
     ),

     ],
     );

   }
 }


