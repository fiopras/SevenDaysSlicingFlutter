import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DaySixPartTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/bg-linier.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/pro-features.png',
                    width: 164,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  'Pro Features',
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Unlock the winner modules\nand get more insights',
                  style: GoogleFonts.poppins(
                    color: Color(0xff7F7FAD),
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/ic_check_features.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Unlock Our Top Charts',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
