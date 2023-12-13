import 'package:flutter/material.dart';

void main(){
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Testing flutter",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.pink
        ),
        home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.pink,
        body: Center(
            child: Text("Home Page"),
        ),
    );
  }
}