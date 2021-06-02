import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile app",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
        ),

        body: Column(children: [
          SizedBox(height:20),
          Center(child: Image.network("http://rajprem.com.np/img/intro.jpg",height:300, width:300)),
          SizedBox(height:20),
          Text('Name: Prem Raj Dhungana', style: TextStyle(fontSize: 25, color: Colors.green,fontWeight: FontWeight.bold)),
          SizedBox(height:5),
          Text('Address: Pokhara, Nepal', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          SizedBox(height:5),
          Text('Email: rajprem451@gmail.com',style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
          SizedBox(height:25),
          Text('Developed by: Prem Raj Dhungana'),

          


           ],
          
          
        ),
    )

  ));
}

