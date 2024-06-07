import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'package:liquid_swipe/liquid_swipe.dart';

class Mediaquary extends StatelessWidget {
  const Mediaquary({super.key});

  @override
  Widget build(BuildContext context) {
    // final lequidswap = [
    //   Container(color: Colors.lightBlue,),
    //   Container(color: Colors.red,),
    //   Container(color: Colors.green,),
    //   Container(color: Colors.deepPurple,),
    // ];


    var screenheight = MediaQuery.of(context).size.height;
    var screenwight = MediaQuery.of(context).size.width;
    var containerwight = screenwight / 1;
    var containerheight = screenheight / 1;
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
           body :

          Center(
            child: Stack(alignment: Alignment.center, children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                        width: 3,
                        color: Colors.black,
                        style: BorderStyle.solid)),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: containerheight,
                width: containerwight,
                //color: Colors.purpleAccent,
              ),
              Positioned(
                child: CircleAvatar(
                  radius: 20,
                ),
              ),
              Positioned(
                right: 40,
                child: CircleAvatar(
                  child: Text('are'),
                  radius: 30,
                ),
              ),
              Positioned(
                left: 40,
                child: CircleAvatar(
                  child: Text('How'),
                  radius: 30,
                ),
              ),
              Positioned(
                bottom: 140,
                child: CircleAvatar(
                  child: Text('You'),
                  radius: 30,
                ),
              ),
              Positioned(
                  top: 140,
                  child: CircleAvatar(
                    child: Text('Hello'),
                    radius: 30,
                  )),
            ]),
          ),
        ),
      ),
    );
  }
}
