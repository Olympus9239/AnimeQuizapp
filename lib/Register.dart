import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Background1.dart';
import 'MainQuizfolder/MainQuiz.dart';

// ignore: must_be_immutable
class Register extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background1(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Container(
             alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Name",
                ),

            ),

            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Quizzo()));
                },
                child: Text("Let's Play",
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
