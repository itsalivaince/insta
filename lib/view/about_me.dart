import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("data 1"),
          Text("data 2"),
          Text("data 3"),
          Text(
            "Data 5",
            style: TextStyle(
              color: const Color.fromARGB(255, 151, 19, 9),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "When the boolean type, bool, was first briefly introduced a few pages ago, you may have wondered how a type with only two possible values could really be useful. Booleans are fundamental to an area of mathematics known  as boolean algebra, which deals with logic.",
          ),

Divider(
  color: Colors.red,
  thickness: 5,
  height: 50,
), 
RichText(text: TextSpan(children: [
  TextSpan(text: "My name", style: TextStyle(color: Colors.blue)),
  TextSpan(text: "Ali", style: TextStyle(color: Colors.red)),
  TextSpan(text: "IT", style: TextStyle(color: Colors.green)),
])),

Container(
  color: Colors.green, 
  height: 50, 
  width: double.infinity,
  child: Center(child: Text('data')),
),
Container(
  color: Colors.blue, 
  height: 50, 
  width: double.infinity,
  child: Align(
    alignment: Alignment.center,
    child: Text('data')),
),
Container(
  color: Colors.red, 
  height: 150, 
  width: double.infinity,
  
  
  child: Align(
    alignment: Alignment.centerRight,
    child: Container(
      width: 40,
      height: 50,
      color: Colors.amber,
    ),
  ),
)


        ],
      ),
    );
  }
}



























// // import 'package:flutter/material.dart';

// // class AboutMe extends StatelessWidget {
// //   const AboutMe({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Column(
// //         mainAxisAlignment: MainAxisAlignment.start,
// //         children: [

// //       ],),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// class AboutMe extends StatelessWidget {
//   const AboutMe({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           // body
//           Text("Hello This is my 1st app"), 
//           Text("my Name is nnnnn"), 
//           SizedBox(height: 100,),
//           Text("Am IT Eng."), 
//           SizedBox(height: 100,),
//           Text("NFC Univeristy", 
//           style: TextStyle(
//             color: Colors.blue,
//             fontSize: 24, 
//             fontWeight: FontWeight.bold
//           ),
//           ), 
//           Divider()
          

          
//           ],
//       ),
//     );
//   }
// }
