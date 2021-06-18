import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Column(
              children: [
                const Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'App allows to take pictures of your'
                  ' receipts and save the receipt information',
                  style: TextStyle(color: Colors.grey),
                ),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Login'),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text('Sign Up'),
                    ),
                  ],
                ),
                const Text('Or via social media'),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('f'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('G'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
