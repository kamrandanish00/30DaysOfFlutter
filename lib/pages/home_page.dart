import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Kamran Mehsood';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Welcome to $days days of Flutter by $name.',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text('Login Page'),
          ),
        ],
      ),
      drawer: Drawer(),
    );
  }
}
