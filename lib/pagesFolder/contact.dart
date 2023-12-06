import 'package:flutter/material.dart';

void main() {
  runApp(const Contact());
}

class Contact extends StatelessWidget {
  const Contact({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(
      //   iconTheme: const IconThemeData(
      //     color: Colors.white,
      //   ),
      //   centerTitle: true,
      //   toolbarHeight: 70,
      //   shadowColor: Colors.black,
      //   elevation: 5,
      //   backgroundColor: Colors.blue,
      //   title: const Text(
      //     "This is my Contacts...",
      //     style: TextStyle(color: Colors.white, fontSize: 18),
      //   ),
      // ),
      body: Center(
        child: Text(
          "This is Contact....",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      backgroundColor: Colors.pink,
    );
  }
}
