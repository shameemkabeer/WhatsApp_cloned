import 'package:flutter/material.dart';
import 'package:warmapp/screen_splash.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Screensplash(),
    );
  }
}






// import 'dart:developer';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(myapp());
// }

// class myapp extends StatelessWidget {
//   const myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(primaryColor: Colors.blue),
//       home: homescreen(),
//     );
//   }
// }

// class homescreen extends StatelessWidget {
//   const homescreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.lightBlueAccent,
//         leading: IconButton(
//             onPressed: () {
//               print("more icon pressed");
//             },
//             icon: Icon(Icons.more_vert)),
//         actions: [
//           IconButton(
//               onPressed: () {
//                 print("information button pressed");
//               },
//               icon: Icon(Icons.info_outline))
//         ],
//         title: Center(
//           child: Text("shxim",
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               )),
//         ),
//         shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))),
//         elevation: 10.5,
//       ),
      // body: SafeArea(
      //   // child: Center(
      //   child: Container(
      //     width: double.infinity,
      //     height: double.infinity,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         TextButton(
      //             onPressed: () {
      //               print("button clicked");
      //             },
      //             child: Text("Hit Me")),
      //         ElevatedButton(
      //             onPressed: () {
      //               print("elevated botton clicked");
      //             },
      //             child: Text("click me")),
      //         IconButton(
      //             onPressed: () {
      //               print("home button clicked");
      //             },
      //             icon: Icon(Icons.home)),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             Text(
      //               "this is my first flutter app",
      //               style: TextStyle(
      //                   color: Colors.lightGreenAccent,
      //                   fontSize: 20,
      //                   fontWeight: FontWeight.bold),
      //             )
      //           ],
      //         )
      //       ],
      //     ),
      //   ),
      //)
      //brototype texttype()

      // body: SafeArea(
      //     child: Padding(
      //   padding: EdgeInsets.all(10),
      //   child: Container(
      //     child: Column(
      //       children: [
      //         TextField(
      //           decoration: InputDecoration(
      //             border: OutlineInputBorder(),
      //             hintText: "type something",
      //           ),
      //         ),
      //         ElevatedButton(
      //           onPressed: () {},
      //           child: Text("Click Here"),
      //         ),
      //         Text("entered data will be shown here"),
      //       ],
      //     ),
      //   ),
      // )),

      //yes tech

      // body: Center(
      //   child: Container(
      //     // color: Colors.yellow,
      //     height: double.infinity,
      //     width: double.infinity,
      //     margin: EdgeInsets.all(10),
      //     padding: EdgeInsets.all(30),
      //     alignment: Alignment.center,
      //     decoration: BoxDecoration(
      //         border: Border.all(color: Colors.black, width: 5),
      //         color: Colors.yellow,
      //         borderRadius: BorderRadius.circular(20),
      //         boxShadow: [
      //           BoxShadow(
      //               color: Colors.black, offset: Offset(5, 5), blurRadius: 8)
      //         ]),
      //     child: Text(
      //       "hello world",
      //       style: TextStyle(
      //           fontSize: 30,
      //           fontWeight: FontWeight.bold,
      //           fontStyle: FontStyle.italic,
      //           letterSpacing: 5,
      //           wordSpacing: 5,
      //           backgroundColor: Colors.orangeAccent,
      //           shadows: [
      //             Shadow(
      //                 color: Colors.black45,
      //                 offset: Offset(5, 5),
      //                 blurRadius: 10.5)
      //           ]),
      //     ),
      //   ),
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Container(
      //       color: Colors.orange,
      //       height: 100,
      //       width: 100,
      //     ),
      //     Container(
      //       color: Colors.white,
      //       height: 100,
      //       width: 100,
      //     ),
      //     Container(
      //       color: Colors.green,
      //       height: 100,
      //       width: 100,
      //     ),
      //   ],
      // ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Container(
      //       color: Colors.orange,
      //       height: 200,
      //       width: 200,
      //       padding: EdgeInsets.all(10),
      //       margin: EdgeInsets.all(10),
      //       alignment: Alignment.center,
      //       child: Text(
      //         "orange",
      //         style: TextStyle(
      //             fontSize: 20,
      //             fontWeight: FontWeight.bold,
      //             fontStyle: FontStyle.italic),
      //       ),
      //     ),
      //     Container(
      //       color: Colors.white,
      //       height: 200,
      //       width: 200,
      //       padding: EdgeInsets.all(10),
      //       margin: EdgeInsets.all(10),
      //       alignment: Alignment.center,
      //       child: Text(
      //         "white",
      //         style: TextStyle(
      //             fontSize: 20,
      //             fontWeight: FontWeight.bold,
      //             fontStyle: FontStyle.italic),
      //       ),
      //     ),
      //     Container(
      //       color: Colors.green,
      //       height: 200,
      //       width: 200,
      //       padding: EdgeInsets.all(10),
      //       margin: EdgeInsets.all(10),
      //       alignment: Alignment.center,
      //       child: Text(
      //         "green",
      //         style: TextStyle(
      //             fontSize: 20,
      //             fontWeight: FontWeight.bold,
      //             fontStyle: FontStyle.italic),
      //       ),
      //     ),
      //   ],
      // ),

      ///basic log ui////

      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Container(
      //         alignment: Alignment.topCenter,
      //         padding: EdgeInsets.all(50),
      //         child: Text(
      //           "Login Page",
      //           style: TextStyle(fontSize: 30, color: Colors.lightBlue),
      //         ),
      //       ),
      //       Container(
      //         padding: EdgeInsets.all(10),
      //         child: TextField(
      //           decoration: InputDecoration(
      //             border: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(10)),
      //             labelText: "User Name",
      //             hintText: "Enter Your Name",
      //           ),
      //         ),
      //       ),
      //       Container(
      //         padding: EdgeInsets.all(10),
      //         child: TextField(
      //           maxLength: 10,
      //           obscureText: true,
      //           decoration: InputDecoration(
      //             hintText: "Enter Your Password",
      //             border: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(10)),
      //           ),
      //         ),
      //       ),
      //       Container(
      //         child: TextButton(
      //             onPressed: () {
      //               log("forgot button pressed");
      //             },
      //             child: Text("Forgot Password")),
      //       ),
      //       Container(
      //         child: ElevatedButton(
      //           onPressed: () {
      //             log("log in button pressed");
      //           },
      //           child: Text("Login"),
      //           style: ButtonStyle(
      //               minimumSize: MaterialStateProperty.all(Size(350, 40))),
      //         ),
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Container(
      //             padding: EdgeInsets.all(10),
      //             child: Text(
      //               "Does not have account ?",
      //             ),
      //           ),
      //           Container(
      //             child: TextButton(
      //                 onPressed: () {
      //                   log("sign up button pressed");
      //                 },
      //                 child: Text("Sign up")),
      //           )
      //         ],
      //       )
      //     ],
      //   ),
      // ),

      //list whatsapp


      // body: SafeArea(
      //     child: ListView.separated(
      //   itemBuilder: ((context, index) {
      //     return ListTile(
      //       title: Text("person $index"),
      //       subtitle: Text("new message $index"),
      //       leading: CircleAvatar(
      //           radius: 30,
      //           backgroundImage: NetworkImage(
      //               'https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/3169915/programmer-clipart-md.png')),
      //       trailing: Text("1$index:00.PM"),
      //     );
      //   }),
      //   separatorBuilder: ((context, index) {
      //     return Divider();
      //   }),
      //   itemCount: 51,
      // )),
//     );
//   }
// }
