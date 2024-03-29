import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            'assets/images/login.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Welcome',
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              letterSpacing: 3.5,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter username',
                    labelText: 'Username',
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter password',
                    labelText: 'Password',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(primary: Colors.white),
                  onPressed: () {},
                  child: Text('Login'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
