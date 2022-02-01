import 'package:flutter/material.dart';

class Book extends StatefulWidget {
  @override
  _BookState createState() => _BookState();
}

class _BookState extends State<Book> {
  var _booked1 = "un booked ";
  var _booked2 = "un booked ";
  var _booked3 = "un booked ";
  var _booked4 = "un booked ";
  var _booked5 = "un booked ";
  var _booked6 = "un booked ";
  var _booked7 = "un booked ";
  var _booked8 = "un booked ";
  var _booked9 = "un booked ";
  var _booked10 = "un booked ";
  var _booked11 = "un booked ";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
          child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Booking Page",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked1 = "booked";
                    });
                  },
                  child: Text("$_booked1 table 1 "))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked2 = "booked";
                    });
                  },
                  child: Text("$_booked2 table 2"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked3 = "booked";
                    });
                  },
                  child: Text("$_booked3 table 3"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked4 = "booked";
                    });
                  },
                  child: Text("$_booked4 table 4"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked5 = "booked";
                    });
                  },
                  child: Text("$_booked5 table 5"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked6 = "booked";
                    });
                  },
                  child: Text("$_booked6 table 6"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked7 = "booked";
                    });
                  },
                  child: Text("$_booked7 table 7"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked8 = "booked";
                    });
                  },
                  child: Text("$_booked8 table 8"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked9 = "booked";
                    });
                  },
                  child: Text("$_booked9 table 9"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked10 = "booked";
                    });
                  },
                  child: Text("$_booked10 table 10"))),
          SizedBox(
            height: 10.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _booked11 = "booked";
                    });
                  },
                  child: Text("$_booked11 table 11"))),
          SizedBox(
            height: 40.0,
          ),
          Container(
              height: 40.0,
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/");
                },
                child: Text("Go-back"),
              )),
          SizedBox(
            height: 10.0,
          ),
        ],
      )),
    );
  }
}
