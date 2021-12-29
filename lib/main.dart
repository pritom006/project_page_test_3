import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Your Selection',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Your Selection",
          style: TextStyle(
            fontSize: 26,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 2, right: 2, top: 5, bottom: 5),
            height: 300,
            width: double.infinity,
            //color: Colors.redAccent,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 45,
                  child: Text(
                    "Double Bed",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      )),
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  width: double.infinity,
                  height: 45,
                  child: Text(
                    "Non AC",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.redAccent,
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  width: double.infinity,
                  height: 45,
                  child: Text(
                    "2 Windows",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.redAccent,
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  width: double.infinity,
                  height: 45,
                  child: Text(
                    "No Food Delivery",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.redAccent,
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  width: double.infinity,
                  height: 45,
                  child: Text(
                    "Wooden Floor",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.redAccent,
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  width: double.infinity,
                  height: 45,
                  child: Text(
                    "Reading Table",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      )),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 2, right: 2, top: 5, bottom: 5),
            height: 340,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 200),
                  child: Text(
                    "Results:",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          "Smaple1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0))),
                      ),
                      Container(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          "Smaple1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0))),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          "Smaple1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0))),
                      ),
                      Container(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          "Smaple1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0))),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          "Smaple1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0))),
                      ),
                      Container(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          "Smaple1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0))),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),

            decoration: BoxDecoration(
              color: Color(0xFFFFAF37),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16.0),
                  topRight: Radius.circular(16.0)),
            ),
            //height: 300,
          ),
        ],
      ),
    );
  }
}
