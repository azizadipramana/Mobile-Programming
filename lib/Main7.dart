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
        // child: Image(
        //   // image: AssetImage("image/anime.jpg"),
        //   // image: AssetImage("image/anime2.jpg"),
        //   image: AssetImage("image/anime3.jpg"),
        // ),

        // child: Image.asset("image/anime2.jpg"),
        child: Image.network("https://i.pinimg.com/736x/ca/5a/8b/ca5a8bcf311a77c865d6b461433c6730.jpg")
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
