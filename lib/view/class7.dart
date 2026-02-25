import 'package:flutter/material.dart';

class Class7Page extends StatelessWidget {
  const Class7Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        // leading: Icon(Icons.person),
        title: Text("NetFlix"),
        centerTitle: true,
        actions: [Icon(Icons.more_horiz), Icon(Icons.search)],
        elevation: 1,
        shadowColor: Colors.red,
        // shape: /,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child: Text("Fonts")),
          Center(
            child: Text(
              "Ewert This is my new font",
              style: TextStyle(fontFamily: "Ewert"),
            ),
          ),
          Center(
            child: Text(
              "This is my Micro5 font ",
              style: TextStyle(fontFamily: "Micro5"),
            ),
          ),

          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: 100,
            color: Colors.amber,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          debugPrint("FAB call on press debug");
        },
        child: Icon(Icons.chat, color: Colors.white),
      ),
      drawer: Drawer(
        width: 250,
        elevation: 0.5,
        shadowColor: Colors.amber,
        backgroundColor: Colors.purple,
        child: Column(
          children: [
            ListTile(leading: Icon(Icons.edit), title: Text("Edit Profile")),
            ListTile(leading: Icon(Icons.settings), title: Text("Setting")),
            ListTile(leading: Icon(Icons.settings), title: Text("Setting")),
            ListTile(leading: Icon(Icons.settings), title: Text("Setting")),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(items: []),
    );
  }
}
