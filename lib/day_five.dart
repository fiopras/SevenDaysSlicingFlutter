import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DayFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 38, right: 38),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
            ),
            Text(
              'Pizza Ballado',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "\$90,00",
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/emoji_one.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji_two.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji_four.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji_three.png',
                      width: 60,
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              width: 211,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff34D186),
                ),
                onPressed: () {},
                child: Text(
                  'Rate Now',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
