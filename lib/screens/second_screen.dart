import 'package:clock_ui/main.dart';
import 'package:flutter/material.dart';
class SecondTab extends StatelessWidget {
  final double _smallFontSize = 12;
  final double _valFontSize = 30;
  final FontWeight _smallFontWeight = FontWeight.w500;
  final FontWeight _valFontWeight = FontWeight.w700;
  final Color _fontColor = Color(0xff5b6990);
  final double _smallFontSpacing = 1.3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomBar(),
          body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30,vertical: 25),
        alignment: Alignment.topCenter,
        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                     Text("AVERAGE SLEEP",
                        style: TextStyle(
                          fontWeight: _smallFontWeight,
                          fontSize: _smallFontSize,
                          letterSpacing: _smallFontSpacing,
                          color: _fontColor,
                        )),
                    SizedBox(height: 10),
                    Text("6.45h",
                        style: TextStyle(
                          fontWeight: _valFontWeight,
                          fontSize: _valFontSize,
                          color: _fontColor,
                        )),
                    SizedBox(height: 30),
                    Text("AVERAGE SLEEP",
                        style: TextStyle(
                          fontWeight: _smallFontWeight,
                          fontSize: _smallFontSize,
                          letterSpacing: _smallFontSpacing,
                          color: _fontColor,
                        )),
                    SizedBox(height: 10),
                    Text("6.45h",
                        style: TextStyle(
                          fontWeight: _valFontWeight,
                          fontSize: _valFontSize,
                          color: _fontColor,
                        )),
                  ],
                ),
               
                Container(
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Color(0xfff0f5fb),
                    border: Border.all(
                      color: Color(0xffd3e1ed),
                      width: 8

                    ),
                    borderRadius: BorderRadius.circular(3),
                    
                  ),
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                      "THIS WEEK",
                      style: TextStyle(
                          fontSize: _smallFontSize,
                          fontWeight: _smallFontWeight,
                          letterSpacing: _smallFontSpacing,
                          color: _fontColor),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 90,
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: CustomPaint(
                        foregroundPainter: GraphPaint(),
                      ),

                    )

                    ],),
                  
                )

              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Color(0xffdde9f7),
                    width: 1.5
                  )
                )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Thursday",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: _fontColor),),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Text(
                  "01/21/2019",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      letterSpacing: _smallFontSpacing,
                      color: _fontColor),
                ),
                 SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Text(
                    "45.3 MINUTES",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        letterSpacing: _smallFontSpacing,
                        color: _fontColor),
                  ),
                )
                      ],
                    ),
                    SizedBox(height: 15,),
                     Text("Thursday",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: _fontColor),),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Text(
                  "01/21/2019",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      letterSpacing: _smallFontSpacing,
                      color: _fontColor),
                ),
                 SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Text(
                    "45.3 MINUTES",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        letterSpacing: _smallFontSpacing,
                        color: _fontColor),
                  ),
                )
                      ],
                    ),
                    SizedBox(height: 15,),
                     Text("Thursday",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: _fontColor),),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Text(
                  "01/21/2019",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      letterSpacing: _smallFontSpacing,
                      color: _fontColor),
                ),
                 SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Text(
                    "45.3 MINUTES",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        letterSpacing: _smallFontSpacing,
                        color: _fontColor),
                  ),
                )
                      ],
                    ),
                    SizedBox(height: 15,),
                     Text("Thursday",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: _fontColor),),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Text(
                  "01/21/2019",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      letterSpacing: _smallFontSpacing,
                      color: _fontColor),
                ),
                 SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Text(
                    "45.3 MINUTES",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        letterSpacing: _smallFontSpacing,
                        color: _fontColor),
                  ),
                )
                      ],
                    ),
                    SizedBox(height: 15,),
                     Text("Thursday",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: _fontColor),),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Text(
                  "01/21/2019",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      letterSpacing: _smallFontSpacing,
                      color: _fontColor),
                ),
                 SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Text(
                    "45.3 MINUTES",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        letterSpacing: _smallFontSpacing,
                        color: _fontColor),
                  ),
                )
                      ],
                    ),
                    SizedBox(height: 15,),
                     Text("Thursday",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: _fontColor),),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Text(
                  "01/21/2019",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      letterSpacing: _smallFontSpacing,
                      color: _fontColor),
                ),
                 SizedBox(
                  width: 25,
                ),
                Expanded(
                  child: Text(
                    "45.3 MINUTES",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        letterSpacing: _smallFontSpacing,
                        color: _fontColor),
                  ),
                )
                      ],
                    )
                
                
                
                
                
                
              
                
                ],
              ),
            )
          ],
        ),
        
      ),
    );
  }
}

class GraphPaint extends CustomPainter {
  Paint trackBarPaint = Paint()
  ..color = Color(0xff818aab)
  ..style = PaintingStyle.stroke
  ..strokeCap = StrokeCap.round
  ..strokeWidth = 12;
  Paint trackPaint = Paint()
    ..color = Color(0xffdee6f1)
    ..style = PaintingStyle.stroke
    ..strokeCap = StrokeCap.round
    ..strokeWidth = 12;
  @override
  void paint(Canvas canvas, Size size) {
    List val = [
      size.height * 0.5,
      size.height * 0.2,
      size.height * 0.7,
      size.height * 0.6,
      size.height *0.4,

    ];

    double origin = 6;
    Path trackBarPath = Path();
    Path trackPath = Path();

   for(int i=0;i<val.length;i++)
   {
    trackPath.moveTo(origin, size.height);
    trackPath.lineTo(origin, 0);
    trackBarPath.moveTo(origin, size.height);
    trackBarPath.lineTo(origin, val[i]);
    origin = origin + size.width * 0.22;


   }
   canvas.drawPath(trackPath ,trackPaint);
    canvas.drawPath(trackBarPath, trackBarPaint);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return false;
  }
  
}