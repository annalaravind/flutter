import "package:flutter/material.dart";
void main() {
  runApp(const FourthPage());
}
class FourthPage extends StatelessWidget {
  const FourthPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          centerTitle: true,
          toolbarHeight: 70,
          elevation: 5,
          backgroundColor: Colors.blue,
          title: const Text(
            "Fourth_Page",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(20)),
            child: const Center(
              child: Text(
                "Flutter Project",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ),
        ));
  }
}