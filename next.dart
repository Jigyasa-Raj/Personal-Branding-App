// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  const Next({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Center(child: Text('All About Me')),
              backgroundColor: Colors.black,
            ),
             backgroundColor: Colors.cyanAccent[100],

           
            body: ListView(children: [Column(children: const <Widget>[
                CircleAvatar(
                  radius: 55,
                  backgroundImage: AssetImage('images/pfp.jpg'),
                ),
                Text(
                  'Xyz Abc',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ]),
               Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                color: Colors.black,
                child: Row(
                  children: [
                    Text(
                      'ph: 9123456789',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                        color: Colors.cyanAccent[100],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                color: Colors.black,
                child: Row(
                  children: [
                   
                    Text(
                      'email: adc@abc.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          letterSpacing: 2.0,
                          color: Colors.cyanAccent[100],
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ), Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                color: Colors.black,
                child: Row(
                  children: [
                   
                    Text(
                      'website: abc.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          letterSpacing: 2.0,
                          color: Colors.cyanAccent[100],
                          fontWeight: FontWeight.bold),
                    ),

                  ],
                ),
              ),Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                color: Colors.black,
                child: Row(
                  children: [
                    Text(
                      'city: Chennai',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          letterSpacing: 2.0,
                          color: Colors.cyanAccent[100],
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
                   
                    Text(
                      'skills: flutter, figma',
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
                
                    Text(
                      'languages: Python, C++',
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
                  
                    Text(
                      'hobbies: Reading',
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
                   
                    Text(
                      'education: BTech CSE',
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
                  
                    Text(
                      'projects: Branding App',
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
                   
                    Text(
                      'experience: 4 years',
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
              
             ]));
  }
}
