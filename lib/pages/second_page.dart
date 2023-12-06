import 'package:flutter/material.dart';
void main() {
  runApp(const SecondPage());
}
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        shadowColor: Colors.black,
        elevation: 5,
        backgroundColor: Colors.blue,
        centerTitle: true,
        toolbarHeight: 80,
        title: const Text(
          "Second_Page",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.blue),
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/third_page');
            },
            child: const Text(
              "Navigate to Third_Page",
              style: TextStyle(
                color: Colors.white,
              ),
            )),
      ),
    );
  }
}