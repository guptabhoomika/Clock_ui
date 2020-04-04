import 'package:clock_ui/clock/clock.dart';
import 'package:clock_ui/main.dart';
import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: ListView(
        children: <Widget>[
          SizedBox(
            height: 45,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Clock(),
          ),
          SizedBox(
            height: 45,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      "ALARM TIME",
                      style: TextStyle(
                        color: Color(0xffff0863),
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 1.3
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "06:12 PM",
                      style: TextStyle(
                        color: Color(0xff2d386b),
                        fontSize: 30,
                        fontWeight: FontWeight.w700
                      ),
                    )
                ],
              ),
             
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      "Wake up in",
                      style: TextStyle(
                        color: Color(0xffff0863),
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 1.3
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "8 hrs",
                      style: TextStyle(
                        color: Color(0xff2d386b),
                        fontSize: 30,
                        fontWeight: FontWeight.w700
                      ),
                    )
                ],
                

              ),

            ],
          )
        ],
        
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}