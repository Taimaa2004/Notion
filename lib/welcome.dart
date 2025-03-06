import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF252525),
      body: Stack(
        children: [
          Positioned(
            top: 372,
            left: 114,
            height: 59,
            width: 186,
            child: Text(
              'Welcome',
              style: GoogleFonts.nunito(
                fontWeight: FontWeight.w600,
                fontSize: 43,
                height: 1.0,
                letterSpacing: 0,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 461,
            left: 65,
            height: 59,
            width: 285,
            child: Text(
              'To Notion App',
              style: GoogleFonts.nunito(
                fontWeight: FontWeight.w600,
                fontSize: 43,
                height: 1.0,
                letterSpacing: 0,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 762,
            left: 29,
            height: 40,
            width: 362,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF95BDE3),
                fixedSize: Size(362, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => const LoginScreen()));
              },
              child: Text(
                'Login',
                style: GoogleFonts.nunito(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}