// ignore_for_file: prefer_const_constructors, duplicate_ignore, unnecessary_new

import 'package:demo_1/next.dart';
import 'package:flutter/material.dart';
//import 'package:url_launcher/url_launcher.dart';
//import 'package:url_launcher/url_launcher_string.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp() ,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
 // _launchurl()async{
 //   const url="https://github.com/";
 //   if (await canLaunchUrl(_launchurl()))
 //     {    await launchUrlString(_launchurl());
 //     } 
 //   else {
 //                         throw 'Could not launch $url';
 //                       }
 // }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
            appBar: AppBar(
              title: const Center(child: Text('All About Me')),
              backgroundColor: Colors.teal[500],
            ),
            backgroundColor: Colors.pink[100],

            // ignore: prefer_const_constructors
            body: ListView(children: [
              const Image(
                image: AssetImage('images/leaves.jpg'),
                alignment: Alignment.topRight,
              ),
              Column(children: const <Widget>[
                CircleAvatar(
                  radius: 55,
                  backgroundImage: AssetImage('images/pfp.jpg'),
                ),
                Text(
                  'Xyz Abc',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ]),

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
                      '\t\t\t\t\t\t\tSoftware Developer',
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
                ),),
             
              Card(
                  color: Color(0XFF005CA3),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                      title: Text(
                    '                         Certified',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: ('SourceSansPro'),
                      color: Colors.white,
                    ),
                  ))),
              SizedBox(
                  height: 40,
                  width: 15,
                  child: Divider(
                    color: Colors.white,
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {Navigator.push(
        context, MaterialPageRoute(builder: (context)=>Next()));
                    },
                    child: const Text(
                      'RESUME',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xFF43AA8B),
                        fixedSize: const Size.square(115.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(70))),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'PROJECTS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xFF43AA8B),
                        fixedSize: const Size.square(115.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(70))),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'OTHERS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xFF43AA8B),
                        fixedSize: const Size.square(115.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(70))),
                  ),
                ],
              ),
              SizedBox(
                  height: 40,
                  width: 15,
                  child: Divider(
                    color: Colors.white,
                  )),
              Container(
                margin: EdgeInsets.symmetric(vertical: 5.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                  },
                    child: Image.asset('images/lin.png'),
                   style: ElevatedButton.styleFrom(
                        primary: const Color(0XFEDDE3DC),
                        fixedSize: const Size.square(80.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(70))),
                  ),
                  ElevatedButton(
                    onPressed:() {
                      //_launchurl();
                      },
                    child: Image.asset('images/git.png'),
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0XFEDDE3DC),
                        fixedSize: const Size.square(80.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(70))),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Image.asset('images/msg.png'),
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0XFEDDE3DC),
                        fixedSize: const Size.square(80.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(70))),
                  ),
                ],
              ),
              const Text(
                '                LinkedIn                       Github                      Message    ',
                style: TextStyle(
                  color: Color(0xFF004D40),
                ),
                  
            
            
            
            
              )]));
  }
}
