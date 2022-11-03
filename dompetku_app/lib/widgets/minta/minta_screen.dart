import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Minta extends StatefulWidget {
  const Minta({super.key});

  @override
  State<Minta> createState() => _MintaState();
}

class _MintaState extends State<Minta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Minta"),
    );
  }
}
