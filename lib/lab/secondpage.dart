import 'package:flutter/material.dart';
import 'package:myfirstproject/lab/listview.dart';

class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("second page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blue
              ),
              child: Center(child: Text("container")),
              
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("first",style: TextStyle(fontSize: 40),),
                SizedBox(width: 10,),
                Text("second",style: TextStyle(fontSize: 40),),
                SizedBox(width: 10,),
                Text("third",style: TextStyle(fontSize: 40),)
              ],
            ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>Listview()));},
        child: Icon(Icons.arrow_right_rounded),),
    );
  }
}