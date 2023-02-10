import 'package:cicd_environment_flutter/infrastructure/core/keys.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Environment is: $environment'),
      ),
    );
  }
}
