import 'package:flutter/material.dart';
import 'package:projek_uas/screen/berita_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Project UAS Mobile Programing',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: BeritaScreen(),
    );
  }
}
