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
            padding: const EdgeInsets.symmetric(horizontal: 25),
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
              style: GoogleFonts.alfaSlabOne(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              // style: TextStyle(
              //   color: Colors.white,
              //   fontSize: 30,
              //   fontWeight: FontWeight.bold,
              // ),
            ),
            Text('Flutter Developer'),
          ],
        ),
      ),
    );
  }
}
