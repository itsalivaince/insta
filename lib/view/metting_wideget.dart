import 'package:flutter/material.dart';

class meetingWidget extends StatelessWidget {
  const meetingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:  Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, top: 3, bottom: 3),
        child: Column( crossAxisAlignment: CrossAxisAlignment.start,

     children: [  Row(
     children: [     
        
      Text("Today Meeting", style: TextStyle( fontWeight: FontWeight.w600, fontSize: 14,),),
     SizedBox(width: 2,),
      Container(height: 20, width: 20, 
      child: Text("2", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Color.fromRGBO(105, 56, 239, 1)),),
      decoration: BoxDecoration( color: Color.fromRGBO(235, 233, 254, 1), borderRadius: BorderRadius.all(Radius.circular(4))),)
      

],
         
          
     ),
     
     Text("Your shedule for the day", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),),
      SizedBox( height: 12,),
      Container( height: 86, width: 334, decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(12)), color: Color.fromRGBO(234, 236, 240, 1, )),
      padding: EdgeInsets.only(left: 12, right: 12, top: 12,),
      child: Column( children: [ Row( 

        children: [
       CircleAvatar( radius: 12, backgroundColor: Color.fromRGBO(122, 90, 248, 1),
       child: Icon(Icons.video_call, color: Colors.white, size: 20, ),),
       SizedBox(width: 6,),
       Text("TownHall Meeting", style: TextStyle( fontWeight: FontWeight.w500, ),),
       SizedBox( width:10 ,),
       Icon(Icons.watch_later, color: Color.fromRGBO(208, 213, 221, 1),),
       SizedBox(width: 6,),
       Text("01:30AM -02:00AM", style: TextStyle( fontWeight: FontWeight.w500, fontSize: 12, color: Color.fromRGBO(71, 84, 103, 1)),)


        ],
      ),
      SizedBox(height: 10,),
      
      Row(
        children: [ Spacer(),
          Padding(
            padding: const EdgeInsets.only(top: 6, left: 8, right: 8, bottom: 6,),
            child: Container( height: 24, width: 74, decoration: BoxDecoration( color: Color.fromRGBO(105, 56, 239, 1), borderRadius: BorderRadius.all(Radius.circular(100))),
              child: TextButton(onPressed: () {
                debugPrint("Button Pressed");
              }, child: Text("Join Meet", textAlign: TextAlign.center, style: TextStyle( color: Colors.white),)),
            ),
          ),
        ],
      ) 
      
      
      ],)
      
    
       
      ),
SizedBox( height: 12,),
Container( height: 86, width: 334, decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(12)), color: Color.fromRGBO(234, 236, 240, 1, )),
      padding: EdgeInsets.only(left: 12, right: 12, top: 12,),
      child: Column( children: [ Row( 

        children: [
       CircleAvatar( radius: 12, backgroundColor: Color.fromRGBO(122, 90, 248, 1),
       child: Icon(Icons.video_call, color: Colors.white, size: 20, ),),
       SizedBox(width: 6,),
       Text("TownHall Meeting", style: TextStyle( fontWeight: FontWeight.w500, ),),
       SizedBox( width:10 ,),
       Icon(Icons.watch_later, color: Color.fromRGBO(208, 213, 221, 1),),
       SizedBox(width: 6,),
       Text("01:30AM -02:00AM", style: TextStyle( fontWeight: FontWeight.w500, fontSize: 12, color: Color.fromRGBO(71, 84, 103, 1)),)


        ],
      ),
      SizedBox(height: 10,),
      
      Row(
        children: [ Spacer(),
          Padding(
            padding: const EdgeInsets.only(top: 6, left: 8, right: 8, bottom: 6,),
            child: Container( height: 24, width: 74, decoration: BoxDecoration( color: Color.fromRGBO(105, 56, 239, 1), borderRadius: BorderRadius.all(Radius.circular(100))),
              child: TextButton(onPressed: () {
                debugPrint("Button Pressed");
              }, child: Text("Join Meet", textAlign: TextAlign.center, style: TextStyle( color: Colors.white),)),
            ),
          ),
        ],
      ) 
      
      
      ],)
      
    
       
      ),

     ],





        ),
      )
    );
  }
}