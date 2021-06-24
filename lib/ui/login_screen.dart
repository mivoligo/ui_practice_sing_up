import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sign_up/ui/social_button.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            const Text(
              'Welcome Back!',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(child: Image.asset('assets/images/login_image.png')),
            const CupertinoTextField(
              prefix: Icon(
                Icons.mail_outline,
                color: Colors.blue,
              ),
              suffix: Icon(
                Icons.check_circle,
                color: Colors.blue,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 24.0,
                vertical: 12.0,
              ),
              style: TextStyle(color: Colors.blue),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            const CupertinoTextField(
              obscureText: true,
              prefix: Icon(
                Icons.lock,
                color: Colors.blue,
              ),
              suffix: Icon(
                Icons.visibility_off,
                color: Colors.blue,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 24.0,
                vertical: 12.0,
              ),
              style: TextStyle(color: Colors.blue),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                const Spacer(),
                TextButton(
                  onPressed: () {},
                  child: const Text('Forgot Password'),
                ),
              ],
            ),
            const SizedBox(height: 16.0),
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
            const SizedBox(height: 16.0),
            TextButton(
              onPressed: () {},
              child: const Text('Login Via OTP'),
            ),
            const SizedBox(height: 16.0),
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
            const SizedBox(height: 16.0),
            const Text('Don\'t have an account? Sign Up'),
          ],
        ),
      ),
    );
  }
}
