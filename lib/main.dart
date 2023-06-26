import 'package:flutter/material.dart';
import 'package:theme_basics_app/Presentation/Declarations/Themes/theme_data.dart';

import 'Presentation/Screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeClass.lightTheme,
      darkTheme: ThemeClass.darkTheme,
      home: const MyHomePage(),
    );
  }
}
