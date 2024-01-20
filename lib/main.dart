import 'package:flutter/material.dart';
import 'package:same/action/crud_page.dart';
import 'package:same/action/homepage.dart';
import 'login_page.dart';

void main(){
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CrudPage(),
    );
  }
}
