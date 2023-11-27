import 'package:flutter/material.dart';

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
        home: Scaffold(appBar: AppBar(
          title: Text("Hello World", style: TextStyle(color: Colors.white)),
          leading: Icon(Icons.home, color: Colors.white,),
          backgroundColor: Colors.blue,),
          body: ListView(
            children: [
              ListTile( leading: Icon(Icons.person_pin_sharp),
              title: Text('Hannah'),
              subtitle:Text('6 Letters'),),
              ListTile( leading: Icon(Icons.person_pin_sharp ),
                title: Text('Marie'),
                subtitle:Text('5 Letters'),),
              ListTile( leading: Icon(Icons.person_pin_sharp ),
                title: Text('Han'),
                subtitle:Text('3 Letters'),),
            ]

    ),
          backgroundColor: Colors.white,

        ));
  }
}
