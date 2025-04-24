import 'package:flutter/material.dart';
import 'package:self_design_todo/screens/loginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogIn(),
      // home: SafeArea(
      //   minimum: EdgeInsets.all(16),
      //   child: Scaffold(
      //     // backgroundColor: Colors.blue[200],
      //     appBar: AppBar(
      //       backgroundColor: Colors.blue,
      //       centerTitle: true,
      //       title: Text(
      //         "Advance To Do",
      //         style: TextStyle(
      //           color: Colors.white,
      //           fontWeight: FontWeight.w700,
      //         ),
      //       ),
      //     ),
      //     body: Container(
      //       color: Colors.green[200],
      //       child: Column(
      //         // crossAxisAlignment: CrossAxisAlignment.end,
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,

      //         children: <Widget>[
      //           /* child 1 */

      //           // Container(
      //           //   color: Colors.red,
      //           //   alignment: Alignment.bottomLeft,
      //           //   padding: EdgeInsets.all(16),

      //           //   child: Column(
      //           //     children: [
      //           //       Text("task1"),
      //           //       Text("task2"),
      //           //       Text("task 3"),
      //           //       Text("task4 and show on"),
      //           //     ],
      //           //   ),
      //           // ),

      //           /*child 2 buttons here */
      //           // Container(
      //           //   color: Colors.yellow,
      //           //   alignment: Alignment.bottomRight,
      //           //   child: Row(

      //           //     children: [
      //           //       Container(
      //           //         child: TextField(
      //           //           decoration: InputDecoration(
      //           //             border: OutlineInputBorder(),
      //           //             hintText: "Enter your task",
      //           //           ),
      //           //         ),
      //           //       ),
      //           //       Container(
      //           //         child: Row(
      //           //           children: [
      //           //             FloatingActionButton(
      //           //               heroTag:
      //           //                   "search btn", // uniqe id, to manage transitions and routes,
      //           //               onPressed: () {},
      //           //               tooltip: "search task",
      //           //               child: Icon(Icons.search),
      //           //             ),
      //           //             SizedBox(width: 10),
      //           //             FloatingActionButton(
      //           //               heroTag:
      //           //                   "clear all btn", // uniqe id, to manage transitions and routes,
      //           //               onPressed: () {},
      //           //               tooltip: "clear all task",

      //           //               child: Icon(Icons.refresh),
      //           //             ),
      //           //             SizedBox(width: 10),
      //           //             FloatingActionButton(
      //           //               heroTag:
      //           //                   "filter by incomplet btn", // uniqe id, to manage transitions and routes,
      //           //               onPressed: () {},
      //           //               tooltip: "filter tasks",
      //           //               child: Icon(Icons.select_all, size: 28),
      //           //               // elevation: 0,
      //           //             ),
      //           //             // Icon(Icons.search),
      //           //           ],
      //           //         ),
      //           //       ),

      //           //       // Text("search here")
      //           //     ],
      //           //   ),
      //           // ),
      //         ],
      //       ),
      //     ),

      //     // centerTitle: true,

      //     // title: Align(
      //     //   alignment: Alignment.centerRight,
      //     //   child: Text(
      //     //     "Advance To Do",
      //     //     style: TextStyle(
      //     //       color: Colors.white,
      //     //       fontWeight: FontWeight.w700,
      //     //     ),
      //     //   ),
      //     // ),
      //   ),
    );
  }
}
