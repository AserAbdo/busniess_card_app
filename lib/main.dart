import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  BusinessCardApp({Key? key}) : super(key: key);
  double radius = 112;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('My Business Card')),
        ),
        backgroundColor: Color.fromARGB(255, 21, 115, 193),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/stars.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 112,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/Aser.png'),
                ),
              ),
              Text(
                'Aser Abd Elghaffar',
                style: TextStyle(
                    backgroundColor: Color.fromARGB(255, 8, 102, 179),
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: ''),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 139, 252),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Color(0xFF6C8090),
                thickness: 1,
                indent: 60,
                endIndent: 60,
                height: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.whatsapp,
                    size: 32,
                    color: Color.fromARGB(255, 35, 130, 87),
                  ),
                  title: Text(
                    '(+20) 1148855960',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.facebook,
                    size: 32,
                    color: Color.fromARGB(255, 47, 77, 154),
                  ),
                  title: Text(
                    'Aser.A.Mohamed',
                    style: TextStyle(fontSize: 24),
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
