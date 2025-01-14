import 'package:flutter/material.dart';
import 'package:the_first_flutter_project/home.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(fontFamily: 'Suwannaphum-Regular'),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
              child: Text(
            'My First Project',
            style: TextStyle(color: Colors.white),
          )),
        ),
        body: Center(
          child: MyHomePage(),
        ),
      ),
    );
  }
}
