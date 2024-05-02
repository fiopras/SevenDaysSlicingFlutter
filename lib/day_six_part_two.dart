import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DaySixPartTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xff0B073E), Color(0xff8C43FB)],
        )),
      ),
    );
  }
}
