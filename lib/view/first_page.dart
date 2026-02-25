import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "More About Booleans",

            style: TextStyle(fontWeight: FontWeight.bold),
          ),

          SizedBox(height: 15),

          Text(
            '''When the boolean type, bool, was first briefly introduced a few pages ago, you may have wondered how a type 
with only two possible values could really ''',
          ),

          SizedBox(height: 15),

          Text(
            "More About Booleans",

            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          SizedBox(height: 15),
          Text(
            "More About Booleans",
            textAlign: TextAlign.left,

            style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
          ),

          Align(
            alignment: Alignment.centerRight,
            child: Text(
              "More About Booleans",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
          ),
          SizedBox(height: 15),
          Container(
            color: Colors.green.shade500,
            height: 50,
            width: 150,
            child: Text("cvjhkb bkjnm"),
          ),
          SizedBox(height: 15),
          Container(
            height: 60,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.purple.shade300,
              border: Border.all(color: Colors.black, width: 5),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          SizedBox(height: 15),
          Container(
            height: 60,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.pink.shade300,
              border: Border.all(color: Colors.black, width: 5),

              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
          ),
          SizedBox(height: 15),

          Container(
            height: 50,
            width: 200,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.pink, Colors.yellow],
              ),
            ),
            child: Text("cvjhkb bkjnm"),
          ),
          SizedBox(height: 15),

          Container(
            height: 200,
            width: 200,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  spreadRadius: 50,
                  blurRadius: 100,
                  offset: Offset(-50, -50),
                ),
              ],
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [Colors.purple, Colors.pink, Colors.yellow],
              ),
            ),
            child: Center(child: Text("cvjhkb bkjnm")),
          ),

          SizedBox(height: 50),

          Container(
            color: Colors.grey.shade800,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(height: 20, width: 20, color: Colors.blue),
                // Spacer(),
                Expanded(child: Container(height: 20, width: 20, color: Colors.green)),
                Container(height: 20, width: 20, color: Colors.yellow),
              ],
            ),
          ),
          SizedBox(height: 50),
          Row(
            children: [
              Icon(Icons.search_rounded),
              Icon(Icons.delete),
              Icon(Icons.send),
            ],
          ),
          Icon(Icons.local_activity,
          color: Colors.green,
          size: 60,

          ),
          SizedBox(height: 50),
        ],

        
      ),
    );
  }
}
