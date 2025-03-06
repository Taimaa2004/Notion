import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF252525),
      body: Padding(
        padding: const EdgeInsets.only(top: 60, left: 43),
        child: Text(
          "Login",
          style: GoogleFonts.nunito(
            fontWeight: FontWeight.w600,
            color: Colors.white,
            fontSize: 43,
            letterSpacing: 0,
          ),
        ),

      ),

    );
  }
}
