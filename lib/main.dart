import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Image/Foto.jpg'),
              ),
              Text(
                'Arthur Rodrigo',
                style: TextStyle(
                  fontFamily: 'PatrickHand',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ) ,
              ), // ARTHUR RODRIGO
              SizedBox(
                height: 10,),
              Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                    color: Colors.teal[200]
                  ),
                ), // FLUTTER DEVELOPER
              SizedBox(
                height:70,
                width: 250,
                child: Divider(
                color: Colors.lightBlueAccent[200],
              ),), // SUBTLE LINE
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                    '+55 81 99526 - 3948',
                    style: TextStyle(
                        color: Colors.indigo[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ), // PHONE NUMBER
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    size: 30,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                      'arthurelio_tuca12@hotmail.com',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.indigo[900],
                          fontSize: 15
                      ),
                ),
              ),
              ), // EMAIL ADDRESS
          ]),
        ),
      ),
    );
  }
}
