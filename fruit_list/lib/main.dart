import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "🛍️List of Fruits",
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          backgroundColor: Colors.teal,
          centerTitle: true,
        ),
        body: const Text.rich(
          TextSpan(
            text: "\n\n\n\n     🍎 Apple",
            style: TextStyle(
              fontSize: 40,
              color: Colors.red,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
            ),
            children: [
              TextSpan(
                text: "\n\n    🍇 Greps",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.purpleAccent,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              TextSpan(
                text: "\n\n    🍒 Cherry",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              TextSpan(
                text: "\n\n    🍓 Strawberry",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              TextSpan(
                text: "\n\n    🥭 Mango",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              TextSpan(
                text: "\n\n    🍍 Pineapple",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              TextSpan(
                text: "\n\n    🍋 Lemon",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.orangeAccent,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              TextSpan(
                text: "\n\n    🍉 Watermelon",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.lightGreen,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              TextSpan(
                text: "\n\n    🥥 Coconut",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
