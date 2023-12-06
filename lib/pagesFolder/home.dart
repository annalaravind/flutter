import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});
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
      //     "This is my Home...",
      //     style: TextStyle(color: Colors.white, fontSize: 18),
      //   ),
      // ),
      body: Center(
        child: Text(
          "This is Home....",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      backgroundColor: Colors.red,
    );
  }
}
