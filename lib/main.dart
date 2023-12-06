import 'package:first_appication1/pagesFolder/contact.dart';
import 'package:first_appication1/pagesFolder/home.dart';
import 'package:first_appication1/pagesFolder/profile.dart';
import 'package:first_appication1/pagesFolder/sample.dart';
import 'package:first_appication1/pagesFolder/settings.dart';
import 'package:flutter/material.dart';

// import 'package:demo/pages/fourth_page.dart';
// import 'package:demo/pages/second_page.dart';
// import 'package:demo/pages/third_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // final List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Project",
      home: const Sample(),

      //AppBar widget....
      // appBar: AppBar(
      //   backgroundColor: Colors.purple[400],
      //   // backgroundColor: Colors.transparent.withOpacity(0.5),
      //   elevation: 5,
      //   shadowColor: Colors.black,
      //   toolbarHeight: 70,
      //   title: const Text(
      //     "AppBar",
      //     style: TextStyle(
      //       color: Colors.white,
      //     ),
      //   ),
      //   centerTitle: true,
      //   leading: const Icon(Icons.menu, color: Colors.white),
      //   actions: [
      //     IconButton(
      //       onPressed: () {},
      //       icon: const Icon(Icons.logout),
      //       color: Colors.white,
      //     )
      //   ],
      // ),

      // body widget...
      // body: Center(
      //   child: Container(
      //     width: 250,
      //     height: 250,
      //     // color: Colors.purple[300],
      //     padding: const EdgeInsets.all(20),
      //     // Text and Icon widget.......
      //     // child: const Text(
      //     //   "Flutter",
      //     //   style: TextStyle(color: Colors.white, fontSize: 20),
      //     // ),
      //     // child:const Icon(
      //     //   Icons.favorite,
      //     //   color:Colors.white,
      //     //   size: 50,
      //     // ),
      //     decoration: BoxDecoration(
      //       color: Colors.purple[400],
      //       borderRadius: BorderRadius.circular(20),
      //     ),
      //   ),
      // )

      // body Column and Row.....
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children:[
      //     // box1
      //     Expanded(
      //       child: Container(
      //         width: 200,
      //         // height: 300,
      //         color: Colors.black87,
      //       ),
      //     ),
      //     // box2
      //     Expanded(
      //       child: Container(
      //         width: 200,
      //         // height: 300,
      //         color: Colors.black54,
      //       ),
      //     ),
      //     // box3
      //     Expanded(
      //       child: Container(
      //         width: 200,
      //         // height: 300,
      //         color: Colors.black45,
      //       ),
      //     ),
      //   ])

      // body ListView and GridView....
      // body: ListView(
      //   scrollDirection: Axis.horizontal,
      // children: [
      // Container(
      //   width: 400,
      //   height: 400,
      //   color: Colors.black87,
      // ),
      // Container(
      //   width: 400,
      //   height: 400,
      //   color: Colors.black54,
      // ),
      // Container(
      //   width: 400,
      //   height: 400,
      //   color: Colors.black45,
      // ),
      // ],
      // ),

      // body ListView.builder().....
      // body: ListView.builder(
      //     itemCount: numbers.length,
      //     itemBuilder: (context, index) =>  ListTile(
      //           title: Text(
      //             numbers[index].toString(), // converted in to numbers to strings
      //             style:const TextStyle(
      //               fontWeight: FontWeight.w900,
      //             ),
      //           ),
      //         )),

      // body GridView.biulder()......
      // body: GridView.builder(
      //     itemCount: 64,
      //     gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount: 8),
      //     itemBuilder: (context, index) => Container(
      //           color: Colors.purple,
      //           margin: const EdgeInsets.all(2),
      //         )),

      // body Stack......
      // body: Stack(
      //   alignment: Alignment.center,
      //   children: [
      //     // box1
      //     Container(
      //       width:400,
      //       height:400,
      //       color:Colors.blue[400]
      //     ),
      //     //box2
      //     Container(
      //       width:300,
      //       height:300,
      //       color:Colors.blue[300]
      //     ),
      //     //box3
      //     Container(
      //       width:200,
      //       height:200,
      //       color:Colors.blue[200]
      //     ),
      //     //box4
      //     Container(
      //       width:100,
      //       height:100,
      //       color:Colors.blue[100]
      //     ),
      //   ],
      // ),

      // body Ghesture Detector........
      // body: Center(
      //   child: GestureDetector(
      //     onTap: () {
      //       debugPrint("onTap is Working");
      //     },
      //     child: Container(
      //       width: 300,
      //       height: 300,
      //       color: Colors.blue[300],
      //       child: const Center(
      //         child: Text(
      //           "Flutter",
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 30,
      //           ),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),

      // routes for pages....
      // routes: {
      //   '/first_page': (context) => const FirstPage(),
      //   '/second_page': (context) => const SecondPage(),
      //   '/third_page': (context) => const ThirdPage(),
      //   '/fourth_page': (context) => const FourthPage(),
      // },

      // routes for PagesFolder....
      routes: {
        '/home': (context) => const Home(),
        '/contact': (context) => const Contact(),
        '/profile': (context) => const Profile(),
        '/settings': (context) => const Settings(),
      },
    );
  }
}
