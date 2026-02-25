import 'package:flutter/material.dart';

class MediaPage extends StatelessWidget {
  const MediaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [

      Image.network('https://picsum.photos/300/150'),

      Container(
        margin: EdgeInsets.all(10),
        height: 200,
        width: 300,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/p3.jpg'), 
          ),
          border: Border.all(
            width: 1, 
          ),
          borderRadius: BorderRadius.circular(10)
        ),
        // child: Image.asset('assets/images/p3.jpg')
        ),

      
    ],),);
  }
}