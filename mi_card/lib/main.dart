import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
    backgroundColor: Colors.teal,
     body: SafeArea(
      child:Column(
mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[CircleAvatar(
          radius: 50.0,
            backgroundImage: AssetImage("images/profile.png"),
),

Text(
"krititka subba"
style:TextStyle(
fontsize: 25.0,
fontWeight: FontWeight.bold,
fontFamily: "Girassol",
color: Colors.white,
      )
    ),
Text(
"A P P  D E V E L O P E R"
style:TextStyle(
fontsize: 20.0,
fontWeight: FontWeight.bold,
fontFamily: "Lobster",
color: Colors.white,
),
    ),
   SizedBox(
height: 20.0,
width:200.0,
child:Divider(
thickness: 2.0,
color: Colors.teal.shade100
),

),
   Card(
elevation: 20.0,
margin:EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),


color: Colors.white,

child: Row(

),
chiddren: <widget>[
  Icon(
Icon.phone,
size:50.0,
color: Colors.teal,

),
SizedBox(
width: 20.0,
),
Text(
"9812360033",
style: TextStyle(
fontsize: 25.0,
color: Colors.teal.shade500,
),

)
],
}


Card(
margin: EdgeInsets.all(15.0),

color: Colors.white,
child: ListTile(
 laeding:  Icon(
Icon.phone,
size:50.0,
color: Colors.teal,

),
title: Text(
"9812360033",
style: TextStyle(
fontsize: 25.0,
color: Colors.teal.shade500,
),
)


    )];
  }
}
