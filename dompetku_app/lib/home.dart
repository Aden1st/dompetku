import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dompetku"),
        backgroundColor: Color.fromARGB(1, 6, 153, 233),
      ),
      body: Container(
        child: Column(
          children: [
            Text("Ini Home"),
            Text("Ini Home"),
          ],
        ),
      ),
    );
  }
}
