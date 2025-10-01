import 'package:flutter/material.dart';
import 'package:myfirstproject/assignment2/floatingbutton.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("Login"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 320,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  hintText: "username",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25)
                  )
                ),
              ),
            ),
            SizedBox(height: 15,),
            SizedBox(
              width: 320,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  hintText: "password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25)
                  )
                ),
              ),
            ),
            SizedBox(height: 15,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:  const Color.fromARGB(255, 8, 58, 99),
                foregroundColor: Colors.white
              ),
              onPressed: (){}, child: Text("sign in")),
              SizedBox(height: 30,),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Floatingbutton()));
              }, child: Text("Next"))
          ],
        ),
      ),
    );
  }
}