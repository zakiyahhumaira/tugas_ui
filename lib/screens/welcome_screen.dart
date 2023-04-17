import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Image.asset('assets/vokasi_logo-fill.png'),
            const SizedBox(
              height: 25,
            ),
            Text(
              'Sekolah Vokasi',
              style: GoogleFonts.poppins(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xff919191)),
            ),
            Text(
              'Unggul, Mandiri & Berkarakter',
              style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xffB8B8B8)),
            ),
            // const SizedBox(
            //   height: 145,
            // ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Login'),
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffEE8301),
                  minimumSize: const Size(240, 40),
                  textStyle: GoogleFonts.poppins(fontSize: 14),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Register'),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: const Color(0xffEE8301),
                  minimumSize: const Size(240, 40),
                  side: const BorderSide(color: Color(0xffEE8301)),
                  textStyle: GoogleFonts.poppins(fontSize: 14),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
