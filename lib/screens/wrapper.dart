import 'package:flutter/material.dart';
import 'package:flutter_firebase_netninja/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    // return either Home or Authenticate widget
    return const Home();
  }
}
