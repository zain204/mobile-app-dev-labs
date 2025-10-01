import 'package:flutter/material.dart';
import 'package:myfirstproject/assignment2/loginscreen.dart';

class Motivationquote extends StatelessWidget {
  const Motivationquote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("Motivation Quote"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 340,
          child: Column(
            children: [
              SizedBox(height: 20,),
              Text("Success / Ambition",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,decoration: TextDecoration.underline),),
              SizedBox(height: 100,),
              Text("Dream big, work hard.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic),),
              SizedBox(height: 20,),
              Text("Focus. Hustle. Achieve.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic)),
              SizedBox(height: 20,),
              Text("Success demands hard work.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic)),
              SizedBox(height: 20,),
              Text("Stay hungry, stay foolish",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic)),
              SizedBox(height: 20,),
              Text("Work smart, dream big.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic))
            ],
          ),
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
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginscreen()));
        }, child: Text("Next"),
        
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}