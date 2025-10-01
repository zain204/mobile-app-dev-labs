import 'package:flutter/material.dart';
import 'package:myfirstproject/assignment2/listviewtile.dart';

class Rowcolumn extends StatelessWidget {
  const Rowcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("rows & column"),
      ),
      body: Column(
        children: [
          Text("Rows",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
          Container(
            color: const Color.fromARGB(255, 128, 171, 206),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Home",style:TextStyle(fontSize: 20,decoration: TextDecoration.underline) ,),
                SizedBox(width: 10 ),
                Text("About",style:TextStyle(fontSize: 20,decoration: TextDecoration.underline)),
                SizedBox(width: 10,),
                Text("contacts",style:TextStyle(fontSize: 20,decoration: TextDecoration.underline) ),
                SizedBox(width: 10,),
                Text("settings",style:TextStyle(fontSize: 20,decoration: TextDecoration.underline) )
              ],
            ),
            
          ),
          SizedBox(height: 30,),
          Text("columns",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          Column(
            children: [
              Text("column 1",style:TextStyle(fontSize: 20,) ,),
                SizedBox(height: 10 ),
                Text("column2",style:TextStyle(fontSize: 20,)),
                SizedBox(height: 10,),
                Text("column3",style:TextStyle(fontSize: 20,) ),
                SizedBox(height: 10,),
                Text("column4",style:TextStyle(fontSize: 20,) ),
                SizedBox(height: 10,),
                Text("column5",style:TextStyle(fontSize: 20,) ,),
                SizedBox(height: 10,),
                Text("column6",style:TextStyle(fontSize: 20,)),
                SizedBox(height: 10,),
                Text("column7",style:TextStyle(fontSize: 20,) ),
                SizedBox(height: 10,),
                Text("column8",style:TextStyle(fontSize: 20,) ),
                 SizedBox(height: 10,),
                Text("column9",style:TextStyle(fontSize: 20,) ),
                 SizedBox(height: 10,),
                Text("column10",style:TextStyle(fontSize: 20,) )
            ],
          )
        ],
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
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Listviewtile()));
        }, child: Text("Next"),
        
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}