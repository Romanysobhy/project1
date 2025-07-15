import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Romanyd(),
    );
  }
}

class Romanyd extends StatelessWidget {
  const Romanyd({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 30,
        title: Text(
          'facebook',
          style: TextStyle(fontSize: 40, color: Colors.blue),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          iconSize: 30,
          color: Colors.blueAccent,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            iconSize: 30,
            color: Colors.blue,
          ),

          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message, size: 30, color: Colors.blue),
          ),
        ],
      ),
      body: Container(color: Colors.blueGrey,
      height: 300,
      width: double.infinity,
     child: Column(children: [
      Expanded(flex: 1,
        child: Container(alignment: Alignment.center, 
          child: Text('romany',style: TextStyle(fontSize: 27,
          ),
        ),
          color: Colors.amber,
        height: 100,
        width: 100,),
      ),
     Expanded(flex: 2,
       child: Container(alignment: Alignment.center, 
          child: Text('romany',style: TextStyle(fontSize: 27,
        color: Colors.white   ),
        ),
        color: Colors.blue,
        height: 100,
        width: 100,),
     ),
      Expanded(flex: 1,
        child: Container(alignment: Alignment.center, 
          child: Text('romany',style: TextStyle(fontSize: 27,
        color: Colors.white  ),
        ),
          color: Colors.red,
        height: 100,
        width: 100,),
      )
     ],),
      ),
      
    );
  }
}
