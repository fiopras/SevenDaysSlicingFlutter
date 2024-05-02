import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DayThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 50, right: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/bitcoin.png',
              width: 50,
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              'Welcome back.\nLet’s make money.',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 70,
            ),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                fillColor: Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                fillColor: Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075),
                ),
                suffix: Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              alignment: Alignment(1, 0.5),
              child: Text(
                'Forgot My Password',
                style: GoogleFonts.poppins(
                  color: Color(0xff6A6B70),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Center(
              child: Container(
                width: 395,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffFCAC15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.poppins(
                        color: Color(0xff6B4909),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don’t have account?',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Sign Up',
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
