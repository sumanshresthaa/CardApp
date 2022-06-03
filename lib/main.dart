import 'package:flutter/material.dart';


//this function runs first when the app starts
void main() {
  runApp(const CardApp());
}


class CardApp extends StatelessWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            CircleAvatar(
             backgroundImage: AssetImage('assets/mypic.jpg'),
              radius: 50,
            ),
            Text('Suman Shrestha', style: TextStyle(
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontSize: 40,
            ),),
            Text('Flutter Developer', style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.white,
              fontSize: 20,
              letterSpacing: 2.5
            ),),

            SizedBox(
              height: 50,
              width: 200,
              child: Divider(
                thickness: 1,
                color: Colors.white,
              ),
            ),

         /*   Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                  color: Colors.white,

                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal,),
                      SizedBox(width: 20,),
                      Text('+977 9812345678', style: TextStyle(color: Colors.teal),)

                    ],
                  ),
                ),
              ),
            ),*/
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal,),
                title: Text('+977 9812345678', style: TextStyle(color: Colors.teal)),
              ),

            ),
            SizedBox(
              height: 20,
            ),
      Card(


        margin: EdgeInsets.symmetric(horizontal: 20),
        child: ListTile(
          leading: Icon(Icons.mail, color: Colors.teal,),
          title: Text('suman@email.com', style: TextStyle(color: Colors.teal)),
        ),),
           /* Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 70,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.mail_outline, color: Colors.teal,),
                      SizedBox(width: 20,),
                      Text('suman@email.com', style: TextStyle(color: Colors.teal),)
                    ],
                  ),
                ),
              ),
            )*/


          ],
        ),
      )
    );
  }
}

/*


Container(
color: Colors.blue,
child: Text('Hello World'),
),
Container(
height: 50,
width: 50,
color: Colors.red,
),
Container(
color: Colors.green,
child: Text('Hello Sagarmatha ')),
Text('Hello Sagarmatha '),
Text('Hello Sagarmatha ')
*/
/*
Column(
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[
CircleAvatar(
radius: 50.0,
backgroundImage: AssetImage('assets/mypic.jpg'),
),
Text(
'Suman Shrestha',
style: TextStyle(
fontFamily: 'Pacifico',
fontSize: 40.0,
color: Colors.white,
fontWeight: FontWeight.bold,
),
),
Text(
'FLUTTER DEVELOPER',
style: TextStyle(
fontFamily: 'Source Sans Pro',
color: Colors.teal.shade100,
fontSize: 20.0,
letterSpacing: 2.5,
fontWeight: FontWeight.bold,
),
),
SizedBox(
height: 20.0,
width: 150.0,
child: Divider(
color: Colors.teal.shade100,
),
),
Card(
margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
child: ListTile(
leading: Icon(
Icons.phone,
color: Colors.teal,
),
title: Text(
'+977 9812345678',
style: TextStyle(
color: Colors.teal.shade900,
fontFamily: 'Source Sans Pro',
fontSize: 20.0,
),
),
)),
Card(
margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
child: ListTile(
leading: Icon(
Icons.email,
color: Colors.teal,
),
title: Text(
'suman@email.com',
style: TextStyle(
fontSize: 20.0,
color: Colors.teal.shade900,
fontFamily: 'Source Sans Pro'),
),
))
],
)*/
