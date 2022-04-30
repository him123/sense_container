import 'package:flutter/material.dart';

class MFELoginScreen extends StatelessWidget {
  const MFELoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MFE Login Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Back to the app with data'),
          onPressed: () {
            // Navigate to second route when tapped.
            Navigator.pop(context, 'xxx');
          },
        ),
      ),
    );
  }
}
