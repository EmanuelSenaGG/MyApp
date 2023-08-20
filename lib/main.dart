import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/myphoto.png'),
                  radius: 75,
                ),
              ),
              Text(
                'Emanuel Sena',
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontFamily: 'Kanit'),
              ),
              Text('Desenvolvedor Flutter',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Dosis',
                      fontSize: 18,
                      letterSpacing: 2,
                      fontWeight: FontWeight.normal)),
              SizedBox(
                  height: 40, width: 400, child: Divider(color: Colors.white)),
              Card(
                color: Colors.white,
                shadowColor: Colors.black,
                elevation: 10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone, size: 25, color: Colors.black),
                  title: Text(
                    '(77) 99843-1142',
                    style: TextStyle(
                        color: Colors.black, fontFamily: 'Kanit', fontSize: 18),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                shadowColor: Colors.black,
                elevation: 10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.mail, size: 25, color: Colors.black),
                  title: Text(
                    'senamanu.ms@gmail.com',
                    style: TextStyle(
                        color: Colors.black, fontFamily: 'Kanit', fontSize: 18),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                shadowColor: Colors.black,
                elevation: 10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.read_more_sharp,
                      size: 25, color: Colors.black),
                  title: Text(
                    'github.com/EmanuelSenaGG',
                    style: TextStyle(
                        color: Colors.black, fontFamily: 'Kanit', fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
