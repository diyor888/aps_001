import 'package:aps_001/pages/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  static const String id = 'first_page';

  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter Demo Home Page 1",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, SecondPage.id);
            },
            icon: const Icon(Icons.forward),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            child: const Text(
              "lg : 12",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            height: 100,
            width: 400,
            padding:
                const EdgeInsets.only(right: 150, left: 150, bottom: 30, top: 30),
            color: Colors.deepPurple,
          ),
          Row(
            children: [
              Container(
                width: 196.3,
                height: 100,
                color: Colors.green,
                child: const Text(
                  "xs : 6 md: 3",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                padding:
                    const EdgeInsets.only(top: 20, bottom: 20, left: 70, right: 70),
              ),
              Container(
                width: 196.3,
                height: 100,
                color: Colors.amber,
                child: const Text(
                  "xs : 6 md : 3",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                padding: const EdgeInsets.only(
                  top: 20,
                  bottom: 20,
                  left: 70,
                  right: 70,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 196.3,
                color: Colors.red,
                child: const Text(
                  "xs : 6 md : 3",
                  style: TextStyle(fontSize: 20),
                ),
                padding: const EdgeInsets.only(
                  top: 20,
                  bottom: 20,
                  left: 70,
                  right: 70,
                ),
              ),
              Container(
                height: 100,
                width: 196.3,
                color: Colors.blueAccent,
                child: const Text(
                  "xs : 6 md : 3",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                padding: const EdgeInsets.only(
                  top: 20,
                  bottom: 20,
                  left: 70,
                  right: 70,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
