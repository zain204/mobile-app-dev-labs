import 'package:flutter/material.dart';

class Imagescreen extends StatelessWidget {
  const Imagescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("Image"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Image",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            Container(
              height: 300,
              width: 300,
              
              decoration: BoxDecoration(
                
                image: DecorationImage(image: AssetImage("assets/images/appdev.png"),fit: BoxFit.cover)
              ),
            ),
          ],
        ),
      ),
    );
  }
}