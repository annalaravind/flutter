import 'package:flutter/material.dart';
void main() {
  runApp(const FirstPage());
}
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  @override
  Widget build(BuildContext context)
  
   {
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
          "First_Page",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 247, 230, 236),
        child: Column(
          children: [
            const DrawerHeader(
                child: Text(
              "Flutter Project",
              style: TextStyle(color: Colors.black, fontSize: 25),
            )),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("S E C O N D_P A G E"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/second_page');
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text("T H I R D_P A G E"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/third_page');
              },
            ),
            ListTile(
              leading: const Icon(Icons.phone),
              title: const Text("F O U R T H_P A G E"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/fourth_page');
              },
            )
          ],
        ),
      ),
      // body Navigation button.......
      // body: Center(
      //   child: ElevatedButton(
      //       style: const ButtonStyle(
      //         backgroundColor: MaterialStatePropertyAll(Colors.blue),
      //       ),
      //       onPressed: () {
      //         Navigator.pushNamed(context, '/second_page');
      //       },
      //       child: const Text(
      //         "Navigate to Second_Page",
      //         style: TextStyle(
      //           color: Colors.white,
      //         ),
      //       )),
      // ),
    );
  }
}