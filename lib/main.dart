import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Icon(Icons.campaign_rounded),
        ),
        body: Center(
         
          child: Column(
            children: [
            Container( height:500,width:400,child: odevOlustur()),
            ],
          ),
        ),
      ),
    );
  }

  Column odevOlustur() {
    return Column(
    
      mainAxisAlignment: MainAxisAlignment.spaceAround,
    
      children: [
        Container(
      height: 150,
      width: 100,
          
          alignment: Alignment.center,
          child: Image.asset(
            "assets/images/ımage.png",

            height: 70,
            width: 70,
          ),
        ),
         Container(
           alignment: Alignment.center,
          child: Text(
            "Welcome to ",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
        Container(
          alignment: Alignment.center,
          child: Text(
            "My ToDo  ",
            style: TextStyle(fontSize: 25, color: Colors.black,),
          ),
        ),
        Container(
         
          height: 120,
          width: 360,
          child: Text(
            "My to do helps you stay organized and perform your tasks much master ",
            style: TextStyle(fontSize: 15, color: Colors.black),
          ),
        ),
        Container(
          height: 120,
          width: 300,
          alignment: Alignment.center,
          child:OutlinedButton(onPressed:() {},
      
        
        child:Text("Try Demo",style: TextStyle(color: Colors.blue),),
        ),
        ),
        Container(
        
        child: OutlinedButton(onPressed: () {},
        child:Text("No thanks",style:TextStyle(color: Colors.blue),),
        ),
        ),
      ],
    );
  }
}
