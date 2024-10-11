import 'package:expense_tracker_app/view/home/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.light(
          surface: Colors.grey.shade100,
          onSurface:  Colors.black,
          primary: const Color(0xFF00E287),
          secondary: const Color(0xFFE064F7),
          tertiary: const Color(0xFFFF8D6C),
        ),
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      home: const Home(),
    ),
  );
}
