import 'package:flutter/material.dart';

import 'Screen/details.dart';
import 'Screen/home.dart';
import 'Screen/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => MainPage(),
        'home_page': (context) => HomePage(),
        'detail_page': (context) => Detail_Scereen(),
      },
    ),
  );
}
