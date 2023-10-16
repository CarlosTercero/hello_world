import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Hello World!")),
      body: Column(
          children: const [
            SizedBox(
              width: double.infinity,
              height: 50,
            ),
            Text(
              "Carlos Farres Lozano",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ],
       ),
    ),
  ));
}
