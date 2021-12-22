import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: fayismk(),
    );
  }
}
class fayismk extends StatefulWidget {
  const fayismk({Key? key}) : super(key: key);

  @override
  _fayismkState createState() => _fayismkState();
}

class _fayismkState extends State<fayismk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 900,
        width: 1000,
        color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Container(

              width: 400,
              height: 300,
              color: Colors.black12,
            ),
            Container(
              width: 400,
              height: 300,
              color: Colors.lightGreen,
            ),
            Container(
              width: 400,
              height: 300,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}

