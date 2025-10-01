import 'package:flutter/material.dart';
import 'package:myfirstproject/assignment2/imagescreen.dart';

class Listviewtile extends StatelessWidget {
  const Listviewtile({super.key});

  @override
  Widget build(BuildContext context) {
    List students = [
      {
      'name':'zain',
      'age':'20'
    },
     {
      'name':'zubair',
      'age':'21'
    },
     {
      'name':'ali',
      'age':'22'
    },
     {
      'name':'hammad',
      'age':'23'
    },
     {
      'name':'basit',
      'age':'22'
    },
     {
      'name':'ahmad',
      'age':'20'
    },
     {
      'name':'fahad',
      'age':'21'
    }, {
      'name':'jawad',
      'age':'20'
    },
     {
      'name':'abdullah',
      'age':'20'
    },
     {
      'name':'dawood',
      'age':'21'
    },
    ];
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("List View"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: students.length ,
        itemBuilder: (context,index){
         return Padding(
           padding: const EdgeInsets.only(top: 10),
           child: ListTile(
            tileColor: const Color.fromARGB(255, 116, 196, 233),
            leading: Text(index.toString()),
            title: Text("name: ${students[index]['name']}"),
            subtitle: Text("age: ${students[index]['age']}"),
           ),
         );
      }),
      floatingActionButton: Container(
        height: 50,
        width: 200,
        
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 8, 58, 99),
            foregroundColor: Colors.white
          ),
          onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Imagescreen()));
        }, child: Text("Next"),
        
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}