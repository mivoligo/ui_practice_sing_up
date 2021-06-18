import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.blue,
          ),
          Column(
            children: [
              Text('Welcome'),
              Text('App allows to take pictures of your'
                  ' receipts and save the receipt information'),
              Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('Login'),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text('Sign Up'),
                  ),
                ],
              ),
              Text('Or via social media'),
              Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('f'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('G'),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
