import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DaySix extends StatefulWidget {
  @override
  State<DaySix> createState() => _DaySixState();
}

class _DaySixState extends State<DaySix> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 50,
          left: 137,
          right: 137,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/crown.png',
                width: 100,
              ),
            ),
            SizedBox(
              height: 48,
            ),
            Text(
              'Which one you wish to Upgrade?',
              style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19),
            border: Border.all(
              color: selectedIndex == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 16.0, left: 17, bottom: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                  width: 66,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 7),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                      Row(
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A8B8),
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            subDescription,
                            style: GoogleFonts.poppins(
                                color: Color(0xff5343C2),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding:
                        const EdgeInsets.only(left: 41.0, top: 10, right: 10),
                    child: selectedIndex == index
                        ? Image.asset(
                            'assets/ic_check.png',
                            width: 26,
                          )
                        : SizedBox()),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
        body: Column(
      children: [
        header(),
        SizedBox(
          height: 50,
        ),
        option(0, 'assets/pig.png', 'Money Security', 'support', ' 24/7'),
        SizedBox(
          height: 27,
        ),
        option(1, 'assets/kertas.png', 'Automation', 'we provide', ' Invoice'),
        SizedBox(
          height: 27,
        ),
        option(2, 'assets/coin.png', 'Balance Report', 'can up to', ' 10k'),
      ],
    ));
  }
}
