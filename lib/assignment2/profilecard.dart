import 'package:flutter/material.dart';
import 'package:myfirstproject/assignment2/businesscard.dart';

class Profilecard extends StatelessWidget {
  const Profilecard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("Profile card"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Muhammad Zain",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),),
            Text("FA23-BSE-076",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,)),
            Text("Software Engeenring",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,))
          ],
        ),
      ),
      floatingActionButton: Container(
        height: 50,
        width: 200,
        
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 8, 58, 99),
            foregroundColor: Colors.white
          ),
          onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Businesscard()));
        }, child: Text("Next"),
        
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}