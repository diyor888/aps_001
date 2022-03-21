import 'package:aps_001/pages/first_page.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  static const String id = 'second_page';

  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter Demo Home Page 2",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, FirstPage.id);
            },
            icon: const Icon(Icons.arrow_back),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 190,
                width: 260,
                color: Colors.green[300],
                child: const Text(
                  "Logo Area",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                height: 190,
                width: 132.5,
                color: Colors.green[800],
                child: const Text(
                  "header Area",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 499,
                width: 260,
                color: Colors.teal,
                child: const Text(
                  "Left Content Area",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                height: 499,
                width: 132.5,
                color: Colors.lightGreenAccent[400],
                child: const Text(
                  "Right Content Area",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
