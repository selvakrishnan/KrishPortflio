import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/myself.jpeg'),
              ),
              Text('Selvakrishnan R',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
              Text('Developer',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      color: Colors.teal.shade700,
                      fontWeight: FontWeight.bold)),

                    SizedBox(height: 20.0,width: 170.0,child: Divider(color: Colors.teal.shade300,),),
              Card(
                  color: Colors.teal[50],
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 6380019373',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                          letterSpacing: 2.5,
                          color: Colors.teal.shade900,
                        ),
                      ))),
              Card(
                color: Colors.teal[50],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'selvakrish2949@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                        letterSpacing: 2.5,
                        color: Colors.teal.shade900,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
