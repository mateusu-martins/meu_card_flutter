import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MeuId());
}

class MeuId extends StatelessWidget {
  const MeuId({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("assets/me2.jpg"),
              ),
              Text(
                "Matheus Martins",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Caveat",
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  fontFamily: "Ubuntu",
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+1 999 999 9999",
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.teal.shade900,
                        fontFamily: "Ubuntu",
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "matheus@email.com",
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.teal.shade900,
                        fontFamily: "Ubuntu",
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
