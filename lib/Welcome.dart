import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Background.dart';
import 'Register.dart';
// ignore: must_be_immutable
class Welcome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Container(
              child: Text(
                "Watch Out!! Otakus Only",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                   color: Colors.red,
                  fontSize: 30.0,
                ),
                textAlign: TextAlign.left,
              ),

            ),
      Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(30),
        child: Text(
          "Hustle bustle rustle nd you win.",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.orangeAccent,
            fontSize: 40.0,
          ),
          textAlign: TextAlign.left,
        ),
      ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              child: GestureDetector(
                onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Register()));
                },
                child: Text("Register",
                  style: TextStyle(
                      fontSize: 40,

                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2661FA)
                  ),
                ),

              ),
            ),

          ],

        ),
      ),
    );
  }
}
