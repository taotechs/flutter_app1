// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar section
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.more_vert),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.account_circle),
          ),
        ],
        title: Text("TAOTECHS"),
        centerTitle: false,
        backgroundColor: Colors.black87,
        shadowColor: Color.fromARGB(255, 0, 5, 8),
      ),
      //main display in the body
      // ignore: avoid_unnecessary_containers
      body: Container(
        color: Colors.grey,
        child: ListView(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Developer Portfolio App",
                      style: GoogleFonts.acme(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  //CIRCLED IMAGE
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 1.0),
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/taotech.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  //footnoted for circled image
                  Text(
                    'Dev: Akintunde Taofeek',
                    style: GoogleFonts.acme(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Past Android Projects',
                      style: GoogleFonts.berkshireSwash(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset('assets/contactcardapp.jpg'),
                        Text('Contact Card App')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset('assets/lemonadeapp.jpg'),
                        Text('Lemonade Generator App')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset('assets/dicerollerapp.jpg'),
                        Text('DIceRoller App'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset('assets/tipcalc.jpg'),
                        Text('Tip Calculator App'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset('assets/compose.jpg'),
                        Text('About Jetpack Compose App'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset('assets/composecard.jpg'),
                        Text('Compose Card App'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset('assets/birthday.jpg'),
                        Text('Birthday Wish App'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset('assets/alltasks.jpg'),
                        Text('All Tasks Done'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(.0),
                    child: Text(
                      'THANKS',
                      style: GoogleFonts.aladin(
                        fontSize: 100,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                  CloseButton()
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
        backgroundColor: Colors.black87,
      ),
    );
  }
}
