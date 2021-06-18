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
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Login'),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        primary: Colors.white,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40.0,
                          vertical: 18.0,
                        ),
                        shape: const StadiumBorder(),
                      ),
                    ),
                    const SizedBox(width: 8.0),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text('Sign Up'),
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40.0,
                          vertical: 18.0,
                        ),
                        shape: const StadiumBorder(),
                        side: const BorderSide(width: 2.0),
                      ),
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
