import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        leading:
         Padding(
           padding: const EdgeInsets.fromLTRB(15,18,0,0),
           child: Text("icon"),
         ),
        title: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("Whatsapp"),
        ),
        actions: [Padding(
          padding: const EdgeInsets.fromLTRB(0,0,20,0),
          child: Text("..."),
        )],
        ),
  body: SafeArea(
    child: Column(
      children: [
        ListTile(
          tileColor: Colors.cyan,
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.green,
          ),
          title: Text("zain"),
          subtitle: Text("hello"),
          trailing: Text("9:00 am"),
        ),
        SizedBox(
          height: 3,
        ),
        ListTile(
          tileColor: Colors.cyan,
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.green,
          ),
          title: Text("zain"),
          subtitle: Text("hello"),
          trailing: Text("9:00 am"),
        ),SizedBox(
          height: 3,
        ),
        ListTile(
          tileColor: Colors.cyan,
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.green,
          ),
          title: Text("zain"),
          subtitle: Text("hello"),
          trailing: Text("9:00 am"),
        ),SizedBox(
          height: 3,
        ),
        ListTile(
          tileColor: Colors.cyan,
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.green,
          ),
          title: Text("zain"),
          subtitle: Text("hello"),
          trailing: Text("9:00 am"),
        ),SizedBox(
          height: 3,
        ),
        ListTile(
          tileColor: Colors.cyan,
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.green,
          ),
          title: Text("zain"),
          subtitle: Text("hello"),
          trailing: Text("9:00 am"),
        ),SizedBox(
          height: 3,
        ),
        ListTile(
          tileColor: Colors.cyan,
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.green,
          ),
          title: Text("zain"),
          subtitle: Text("hello"),
          trailing: Text("9:00 am"),
        ),SizedBox(
          height: 3,
        ),
        ListTile(
          tileColor: Colors.cyan,
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.green,
          ),
          title: Text("zain"),
          subtitle: Text("hello"),
          trailing: Text("9:00 am"),
        ),SizedBox(
          height: 3,
        ),
      ],
      
    ),
  )
  
   
        
    );
  }
}