import 'package:flutter/material.dart';
import 'package:flutter_navigation/pagesFolder/contact.dart';
import 'package:flutter_navigation/pagesFolder/home.dart';
import 'package:flutter_navigation/pagesFolder/profile.dart';
import 'package:flutter_navigation/pagesFolder/settings.dart';

void main() {
  runApp(const Sample());
}

class Sample extends StatefulWidget {
  const Sample({super.key});

  @override
  State<Sample> createState() => _SampleState();
}

class _SampleState extends State<Sample> {
  int _selectedOne = 0;

  final List _pages = [
    const Home(),
    const Contact(),
    const Profile(),
    const Settings()
  ];

  void navigatedBar(int index) {
    setState(() {
      _selectedOne = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        centerTitle: true,
        toolbarHeight: 80,
        shadowColor: Colors.black,
        elevation: 5,
        backgroundColor: Colors.blue,
        title: const Text(
          "This is my Home...",
          style: TextStyle(color: Colors.black, fontSize: 21),
        ),
      ),

      // bodt Text......
      // body: const Center(
      //   child: Text(
      //     "This is Home",
      //     style: TextStyle(
      //       color: Colors.black87,
      //       fontSize: 30,
      //     ),
      //   ),
      // ),

      // body Drawer.....
      drawer: Drawer(
        child: Column(
          children: [
            const DrawerHeader(
                child: Text(
              "Flutter Project",
              style: TextStyle(fontSize: 20),
            )),
            ListTile(
              leading: const Icon(
                Icons.home,
                size: 18,
              ),
              title: const Text(
                "H O M E",
                style: TextStyle(fontSize: 15),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed((context), '/home');
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.contacts,
                size: 17,
              ),
              title: const Text(
                "C O N T A C T",
                style: TextStyle(fontSize: 14),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed((context), '/contact');
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 18,
              ),
              title: const Text(
                "P R O F I L E",
                style: TextStyle(fontSize: 15),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed((context), '/profile');
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.settings,
                size: 18,
              ),
              title: const Text(
                "S E T T I N G S",
                style: TextStyle(fontSize: 15),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed((context), '/settings');
              },
            ),
          ],
        ),
      ),

      // body Bottom Navigation bar.....
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
            border: Border(top: BorderSide(color: Colors.black, width: 2))),
        height: 90,
        child: BottomNavigationBar(
          currentIndex: _selectedOne,
          onTap: navigatedBar,
          showSelectedLabels: true,
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.blue[300],
                icon: const Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                backgroundColor: Colors.blue[300],
                icon: const Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                label: "Contact"),
            BottomNavigationBarItem(
                backgroundColor: Colors.blue[300],
                icon: const Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                label: "Profile"),
            BottomNavigationBarItem(
                backgroundColor: Colors.blue[300],
                icon: const Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                label: "Settings"),
          ],
          selectedItemColor: Colors.black,
          selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w900),
        ),
      ),
      // body...
      body: _pages[_selectedOne],
    );
  }
}
