import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black, Colors.yellow],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 200,
                ),
                const SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  onPressed: null,
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.only(
                      right: 10,
                      left: 10,
                    ),
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(
                      fontSize: 28,
                    ),
                  ),
                  child: const Text('Start Quiz'),
                ),
              ],
            ),
          )
        ),
      ),
    ),
  );
}