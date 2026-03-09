import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),

        child: ElevatedButton.icon(
          // onPressed: () {},
          // child: Text("Click Me"),
          // style: ElevatedButton.styleFrom(
          //   backgroundColor: Colors.lightBlue,
          // ),
          onPressed: () {},
          icon: Icon(Icons.mail),
          label: Text("Mail Me"),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text("Click"),
        onPressed: (){
          print("Button pressed");
        },
      ),
    );
  }
}
