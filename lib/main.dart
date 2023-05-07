import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Flutter Coding Exercise"),
          ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("App Body  "),
          Text("App Body  "),
          Text("App Body  "),
          Text("App Body  "),
          Container(
            height: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("App Heavy  "),
                Text("App Body  "),
                Text("App Body  "),
                Text("App Body  "),
            ]
          )
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blueAccent,
          child: IconButton(
            icon: Icon(Icons.home_filled, color: Colors.white,),
            onPressed: () {
              print("Pressed home button");
            }),
    )
        ),
    );
  }
}
