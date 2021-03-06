import 'package:flutter/material.dart';

class Background1 extends StatelessWidget {
  final Widget child;
  const Background1({
    Key key,
    @required this.child,
  }): super(key:key);




  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      width: double.infinity,
      height: size.height,


      child: Stack(
        alignment: Alignment.center,
        children:<Widget> [
          Positioned(
            top: 0,
            right: 0,
            child: Image.asset(
              ("images/top1.png"),
              width: size.width,
            ),

          ),
          Positioned(
            top: 0,
            right: 0,
            child: Image.asset(
              ("images/top2.png"),
              width: size.width,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset(
              ("images/bottom1.png"),
              width: size.width,
            ),
          ),
          Positioned(
            top: 50,
            right: 30,
            child: Image.asset(
              ("images/DBZ.jpg"),
              height: 175.0,
              width: size.width*0.35,
            ),
          ),
          Positioned(
            bottom: 60,
            right: 50,
            child: Image.asset(
              ("images/DemonSlayer.png"),
              height: 100.0,
              width: size.width*1.40,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset(
              ("images/bottom2.png"),
              width: size.width,
            ),
          ),
          child
        ],




      ),
    );
  }
}
