import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

//step 2
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AhmedHendraW_201011401127"),
        backgroundColor: Colors.blue,
        centerTitle: false,
      ),
      body: GridView.count(crossAxisCount: 3, children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.greenAccent,
            child: Text(
              'Satu',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.orangeAccent,
            child: Text(
              'Dua',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.purpleAccent,
            child: Text(
              'tiga',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.orangeAccent,
            child: Text(
              'Empat',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.purpleAccent,
            child: Text(
              'Lima',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.pinkAccent,
            child: Text(
              'Enam',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.blueAccent,
            child: Text(
              'Tujuh',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.redAccent,
            child: Text(
              'Delapan',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.greenAccent,
            child: Text(
              'Sembilan',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.pinkAccent,
            child: Text(
              'Sepuluh',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.greenAccent,
            child: Text(
              'Sebelas',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.pinkAccent,
            child: Text(
              'Dua Belas',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ]),
    );
  }
}
