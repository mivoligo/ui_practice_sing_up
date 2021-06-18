import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sign_up/ui/social_button.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Image.asset('assets/images/welcome_image.png'),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'App allows to take pictures of your'
                    ' receipts and save the receipt information',
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
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
                Column(
                  children: [
                    const Text('Or via social media'),
                    const SizedBox(height: 8.0),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SocialButton(
                          backgroundColor: Colors.blue,
                          icon: FontAwesomeIcons.facebookF,
                          onPressed: () {},
                        ),
                        SocialButton(
                          backgroundColor: Colors.red,
                          icon: FontAwesomeIcons.google,
                          onPressed: () {},
                        ),
                      ],
                    ),
                    const SizedBox(height: 36.0),
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
