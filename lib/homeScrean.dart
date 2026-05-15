import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        title: Text(
          'Portfolio',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Icon(Icons.menu, color: Colors.white),
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF00F5FF), Color(0xFF7B2FF7), Color(0xFFFF6B9D)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.black, width: 3),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.8),
                    blurRadius: 5,
                    spreadRadius: 2.5,
                  ),
                ],
              ),
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/klibar.png'),
              ),
            ),
            Text(
              'Mohamed Ashraf',
              style: GoogleFonts.exo2(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: GoogleFonts.openSans(color: Colors.white, fontSize: 15),
            ),
            Divider(
              color: Colors.black,
              thickness: 3,
              indent: 130,
              endIndent: 130,
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white.withOpacity(0.8),
                  border: Border.all(color: Colors.lightBlue, width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.lightBlue.withOpacity(0.5),
                      blurRadius: 3,
                      spreadRadius: 1.5,
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Icon(Icons.phone, size: 30, color: Color(0xff6f42f7)),
                      SizedBox(width: 20),
                      Text(
                        '01007593265',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff6f42f7),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white.withOpacity(0.8),
                  border: Border.all(color: Colors.lightBlue, width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.lightBlue.withOpacity(0.5),
                      blurRadius: 3,
                      spreadRadius: 1.5,
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Icon(Icons.mail, size: 30, color: Color(0xff6f42f7)),
                      SizedBox(width: 20),
                      Text(
                        'Klibar@EraaSoft.net',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff6f42f7),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
