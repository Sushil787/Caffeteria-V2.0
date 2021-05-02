import 'package:flutter/material.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  var questionIndex = 0;

  @override
  Widget build(BuildContext context) {
    // var question = [
    //   "what's is your favorite color? ",
    //   "what's your favorite anima?"
    // ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "BMC Caffeteria",
            ),
          ),
          body: Column(
            children: [
              Text(
                "Rate of Snacks",
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(
                child: Text("Snacks  (rate per-unit)"),
                onPressed: () {},
              ),
              ElevatedButton(child: Text("Samosa =  15"), onPressed: () {}),
              ElevatedButton(child: Text("Khaja-set = 60"), onPressed: () {}),
              ElevatedButton(child: Text("Black - Tea = 7"), onPressed: () {}),
              ElevatedButton(child: Text("Milk - Tea= 10"), onPressed: () {}),
              ElevatedButton(child: Text("allu-chana = 30"), onPressed: () {}),
              ElevatedButton(child: Text("chowemene = 60"), onPressed: () {}),
              ElevatedButton(child: Text("chana chura = 30"), onPressed: () {}),
            ],
          )),
    );
  }
}
