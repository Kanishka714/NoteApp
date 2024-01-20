import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Center(child: Text("NoteApp")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 4.0), // Adjust the top spacing here
            Icon(
              Icons.note_add,
              size: 96.0,
            ),
            SizedBox(height: 32.0), // Add some spacing between the icon and text fields
            TextField(
              decoration: InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0), // Add some spacing between the fields
            TextField(
              obscureText: true, // To hide the entered text for passwords
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0), // Add some spacing
            ElevatedButton(
              onPressed: () {
                // Add your logic for handling login here
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
