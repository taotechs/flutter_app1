import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: Text(
            'virtual',
            style: GoogleFonts.acme(
                textStyle: const TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    letterSpacing: .5)),
          ),
          actions: const <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.favorite_border_outlined),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.share),
            ),
          ],
          centerTitle: true,
        ),
        body: Center(
          child: ListView(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Virtual Portfolio',
                    style: GoogleFonts.berkshireSwash(
                        fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Image.asset('assets/ContactCard.PNG'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('assets/Art_Space.PNG'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('assets/firstapp.PNG'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('assets/composecard.PNG'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: const Icon(Icons.add)),
      ),
    );
  }
}
