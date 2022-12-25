// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  const Next({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Center(child: Text('All About Me')),
              backgroundColor: Colors.teal[500],
            ),
             backgroundColor: Colors.pink[100],

           
            body: ListView(children: [
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                color: Colors.white,
                child: Row(
                  children: [
                    const Icon(
                      Icons.contact_mail,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    Text(
                      '\t\t\tSenior Software Developer',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                        color: Colors.teal[900],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    Text(
                      '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tContacts',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          letterSpacing: 2.0,
                          color: Colors.teal[900],
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    Text(
                      '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tWebsite',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          letterSpacing: 2.0,
                          color: Colors.teal[900],
                          fontWeight: FontWeight.bold),
                    ),

                  ],
                ),
             )]));
  }
}
