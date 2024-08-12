import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/getting_started.dart';
import 'package:quick_buyerscreen/installment.dart';
import 'package:quick_buyerscreen/privacy_policy.dart';
import 'package:quick_buyerscreen/term_of_use.dart';

import 'setup_wallet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PrivacyPolicyInfo(),
    );
  }
}
