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
      body: Padding(
        padding: const EdgeInsets.only(top: 50,left: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Image",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 300,
                width: 300,
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200),
                  image: DecorationImage(image: AssetImage("assets/images/my.jpg"),fit: BoxFit.cover)
                ),
              ),
            ),
            Text("I am mobile app developer",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),textAlign: TextAlign.center,)
          ],
        ),
      ),
    );
  }
}