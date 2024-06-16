import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        home:Scaffold(
          backgroundColor:  Colors.teal,
          appBar: AppBar(
            toolbarHeight: 150,
            backgroundColor: Colors.white,
            title:
                 Text('Business Card',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.teal),),
          ),
          body: Column(
            mainAxisSize:MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/3135715.png'),),
              Text('Prakash Utadiya',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
              SizedBox(height: 10),
              Text('Computer Engineer',style: TextStyle(fontSize: 22,color: Colors.teal.shade100),),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.tealAccent ,
                ),
              ),
              // Card(
            //       margin: EdgeInsets.symmetric(horizontal: 70,vertical: 20),
            //      //padding: EdgeInsets.all(10),
            //      child:Row(
            //        children: [
            //          Icon(Icons.add_call,color: Colors.teal.shade500),
            //          SizedBox(width: 10),
            //          Text('+91-8264002159'),
            //
            //        ],
            //      ),
            //       color: Colors.white,
            //     ),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 60,vertical: 20),
                  //padding: EdgeInsets.all(10),
                  child:ListTile(
                    leading:Icon(Icons.add_call,color: Colors.teal.shade500),
                    title:Text('+91-8264002159'),
                  )
                // color: Colors.white,
              ),

              Card(
                  margin: EdgeInsets.symmetric(horizontal: 60),
                  //padding: EdgeInsets.all(10),
                  child:ListTile(
                    leading:Icon(Icons.attach_email,color: Colors.teal.shade500),
                      title:Text('prakashutadiya@gmail.com'),
                  )
                 // color: Colors.white,
                ),

            ],
          ),
        ),
      ),
    );
  }
}
// Row(
// children: [
// Icon(Icons.attach_email,color: Colors.teal.shade500),
// SizedBox(width: 10,),
// Text('prakashutadiya@gmail.com'),
//
// ],
// ),