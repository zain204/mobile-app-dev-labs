import 'package:flutter/material.dart';
import 'package:myfirstproject/assignment2/motivationquote.dart';

class Businesscard extends StatelessWidget {
  const Businesscard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("Business Card"),
        centerTitle: true,
      ),
      body:
       Center(
        child: SizedBox(
          width: 340,
          child: Column( 
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(image: AssetImage("assets/images/my.jpg"))
                ),
              ),
              Text("Muhammad Zain",style:TextStyle(fontSize: 40,fontWeight: FontWeight.bold,) ,),
              SizedBox(height: 10,),
              Divider(
                indent: 2,
                endIndent: 2,
                color: Colors.black,
              ),
              SizedBox(height: 20,),
              Text("Profession",style:TextStyle(fontSize: 40,fontWeight: FontWeight.bold,)),
              SizedBox(height: 10,),
              Text("Flutter Developer",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),),
              SizedBox(height: 10,),
              Divider(
                indent: 2,
                endIndent: 2,
                color: Colors.black,
              ),
              SizedBox(height: 20,),
              Text("Contact me at",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text("Email: zainashfaq617@gmail.com",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
              Text("Phone: 03000534255",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)  
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
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Motivationquote()));
        }, child: Text("Next"),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}