import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My profile",
          style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Mahalaxmi",
              style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey,
                              image: const DecorationImage(
                    image: AssetImage("img.jpg")),
              ),
            ),
          ),
          Center(
              child: Text(
            "name:Mahalaxmi",
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
            ),
          ),
          ),
          Center(
            child: Text(
              "Email:mahalaxmirsherigar6@gmail.com",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Center(
            child: Text(
              "USN:4MT20CS091",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Center(
            child: Text(
              "Age:19",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
