import 'package:flutter/material.dart';

class practice extends StatelessWidget {
  const practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column( children: [ 
      Align(alignment: AlignmentGeometry.centerLeft,
      child: Padding(padding: EdgeInsets.only(left: 16, right: 16,bottom: 4, top: 3),
      child: Text("Total Working Hour", style: TextStyle(fontWeight: FontWeight.w500),),
      ),),

      Align(alignment: AlignmentGeometry.centerLeft,
      child: Padding(padding: EdgeInsets.only(left:16 ),
      child: Text("Paid Period 1 Sept 2024 - 30 Sept 2024", style: TextStyle(fontWeight: FontWeight.w400, color: Color.fromRGBO(71, 84, 103, 1) ),),),),


      Row(children: [

        Padding(padding: EdgeInsets.all(12),
        child: Container( height: 72, width: 163, 
        decoration: BoxDecoration( border: Border.all(width: 1, color: Color.fromRGBO(235, 236,238 , 1)),
        
        color: Color.fromRGBO(249, 249, 249, 1),
        borderRadius: BorderRadius.circular(10)
        
        ),
        child: Column( children: [ Row(
          children: [  

         Padding(padding: EdgeInsets.only(top: 12, left: 12,),
         child: Icon(Icons.watch_later, size: 18,),
         ),
         Padding(padding: EdgeInsets.only(top: 12, left: 4,),
         child: Text("Today" ,style: TextStyle(fontWeight: FontWeight.w500),),
         )

          ],
        ) , 
        
        Padding(padding: EdgeInsets.only(left: 2),
        child: Text("00:00 Hrs",textAlign: TextAlign.left, style: TextStyle( fontWeight: FontWeight.w400, fontSize: 20, letterSpacing: -0.5),),)
        ],),),),

        Padding(padding: EdgeInsets.all(12),
        child: Container( height: 72, width: 163, 
        decoration: BoxDecoration( border: Border.all(width: 1, color: Color.fromRGBO(235, 236,238 , 1)),
        
        color: Color.fromRGBO(249, 249, 249, 1),
        borderRadius: BorderRadius.circular(10)
        
        ),
        
        child: Column( children: [ Row( children: [

        Padding(padding: EdgeInsets.only(top: 12, left: 12,),
         child: Icon(Icons.watch_later, size: 18,),
         ),
         Padding(padding: EdgeInsets.only(top: 12, left: 4,),
         child: Text("This day period" ,style: TextStyle(fontWeight: FontWeight.w500),),
         )

        ],),
        
        Padding(padding: EdgeInsets.only(left: 2),
        child: Text("32:00 Hrs", style: TextStyle( fontWeight: FontWeight.w400, fontSize: 20, letterSpacing: -0.5),),)
        
        ],),
        ),
        
        
        
        
        )

      ],),

     Padding(
       padding: const EdgeInsets.only( left: 12, right: 12),
       child: Container(
        height: 48,
        width: 334,
        decoration: BoxDecoration(  border: Border.all(width: 1, color: Color.fromRGBO(167, 135, 255, 1)), borderRadius: BorderRadius.all(Radius.circular(100)) ,
        
        gradient: LinearGradient( begin: AlignmentGeometry.topCenter, end: AlignmentGeometry.bottomCenter, colors: [ const Color.fromRGBO(136,98,242,1), const Color.fromRGBO(117, 68, 252, 1), const Color.fromRGBO(91, 46, 212, 1)],)
        ),
         child: TextButton(onPressed: () {
          debugPrint("Button pressed");
           
         }, child: Text("Clock In", style: TextStyle(color: Colors.white),)
         
         ),
       ),
     )

    ],
    
    ) ,



    );
  }
}