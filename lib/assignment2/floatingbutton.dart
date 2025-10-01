import 'package:flutter/material.dart';
import 'package:myfirstproject/assignment2/rowcolumn.dart';

class Floatingbutton extends StatelessWidget {
  const Floatingbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("floating button"),
        centerTitle: true,
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome!",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            Container(
               color: const Color.fromARGB(255, 21, 52, 78),
              height: 200,
              width: 200,
              child: Center(child: Text("container",style: TextStyle(color: Colors.white),)),
            ),
          ],
        )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor:  const Color.fromARGB(255, 8, 58, 99),
          foregroundColor: Colors.pink,
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Rowcolumn()));
          },child: Icon(Icons.favorite),),
          
    );
  }
}