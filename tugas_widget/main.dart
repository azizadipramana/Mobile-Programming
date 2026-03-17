import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstApp(),
    );
  }
}

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
        backgroundColor: Colors.amber[300],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[300],
        padding: EdgeInsets.all(20),
        child: Column(
          children: [

            Container(
              padding: EdgeInsets.all(20),
              color: Colors.cyan[200],
              child: Image(
                image: AssetImage("image/anime3.jpg"),
                height: 200,
              ),
            ),

            SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(15),
              color: Colors.pink[200],
              child: Text(
                "What image is that?",
                style: TextStyle(fontSize: 16),
              ),
            ),

            SizedBox(height: 20),

            // Container menu icon
            Container(
              padding: EdgeInsets.symmetric(vertical: 15),
              color: Colors.amber[200],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Column(
                    children: [
                      Icon(Icons.restaurant),
                      SizedBox(height: 5),
                      Text("Food")
                    ],
                  ),

                  Column(
                    children: [
                      Icon(Icons.landscape),
                      SizedBox(height: 5),
                      Text("Scenery")
                    ],
                  ),

                  Column(
                    children: [
                      Icon(Icons.person),
                      SizedBox(height: 5),
                      Text("People")
                    ],
                  ),

                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
