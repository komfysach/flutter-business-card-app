import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(BusCard());
}

class BusCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/sachin.jpg'),
              ),
              Text(
                'Sachin Lendis',
                style: TextStyle(
                    fontFamily: 'Prompt',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Full Stack Engineer',
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 20.0,
                  color: Colors.amber.shade200,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.amber.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone_android,
                          color: Colors.lightBlue.shade500,
                        ),
                        title: Text(
                          '+27 82 887 5395',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.lightBlue.shade900,
                              fontFamily: 'SourceCodePro'),
                        ),
                      ))),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_rounded,
                        color: Colors.lightBlue.shade500,
                      ),
                      title: Text(
                        'sach@getkomfy.net',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.lightBlue.shade900,
                            fontFamily: 'SourceCodePro'),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.web_rounded,
                      color: Colors.lightBlue.shade500,
                    ),
                    title: Text(
                      'www.getkomfy.net',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.lightBlue.shade900,
                          fontFamily: 'SourceCodePro'),
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
