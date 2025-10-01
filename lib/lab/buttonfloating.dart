import 'package:flutter/material.dart';
import 'package:myfirstproject/lab/secondpage.dart';

class Buttonfloating extends StatefulWidget {
  const Buttonfloating({super.key});

  @override
  State<Buttonfloating> createState() => _ButtonfloatingState();
}

class _ButtonfloatingState extends State<Buttonfloating> {
  int counter = 0;
    add(){
      setState(() {
        counter++;
      });
    }
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("floating action button"),
      ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(counter.toString(),style: TextStyle(fontSize: 40),),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Secondpage()));
          }, child: Text("next"))
        ],
      )),
      
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          
          add();
        },
        child: Icon(Icons.add),
        ),
    );
    
  }
}