import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:same/action/crud_page.dart';
import 'package:same/action/homepage.dart';
import 'package:same/firebase_options.dart';
import 'login_page.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(NoteApp());
  
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
