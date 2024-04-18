import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              // backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/animal.png'),
            ),
            Text(
              'Angela Yu',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPMENT',
              style: TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+86 17093650339',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'tantan.li@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3'),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               Container(
//                 color: Colors.red,
//                 width: 100.0,
//                 height: 100.0,
//                 child: Text("Hello"),
//               ),
//               Container(
//                 color: Colors.blueGrey,
//                 width: double.infinity,
//                 height: 100.0,
//                 child: Text("Hello"),
//               ),
//               Container(
//                 color: Colors.white,
//                 width: 100.0,
//                 height: 100.0,
//                 child: Text("Hello"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Container(
//             height: 100.0,
//             width: 100.0,
//             margin: EdgeInsets.only(left: 30.0),
//             padding: EdgeInsets.all(20.0),
//             color: Colors.white,
//             child: Text('HELLO'),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           title: Text('Demo'),
//         ),
//         body: Center(
//           child: Text('My name is panda.'),
//         ),
//         floatingActionButton: FloatingActionButton(
//           backgroundColor: Colors.red,
//           child: Icon(Icons.add),
//           onPressed: () {},
//         ),
//       ),
//     );
//   }
// }
