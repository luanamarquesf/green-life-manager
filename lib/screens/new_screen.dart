// lib/new_screen.dart

import 'package:flutter/material.dart';

class NewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Screen'),
      ),
      body: Center(
        child: Text(
          'Bem-vindo à nova tela!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
