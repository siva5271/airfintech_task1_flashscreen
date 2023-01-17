import 'package:airfintech_task1_flashscreen/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SplahScreen1 extends StatelessWidget {
  const SplahScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('SBI'), //The name
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset(
          'assets/images/SBI-logo.png', //The logo
        ),
      ),
    );
  }
}
