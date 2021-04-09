import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body:Container(
                padding: EdgeInsets.only(top:90.0,bottom: 50.0),
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color:Colors.white,width:3.0,style:BorderStyle.solid),
                ),
                child:Center(
                    child:Column(
                      children: [
                        Container(
                          width:300.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                            border: Border(
                              top: BorderSide(color:Colors.white,width:4.0),
                              right: BorderSide(color:Colors.white,width:4.0),
                              left: BorderSide(color:Colors.white,width:4.0),
                            ),
                            //borderRadius: BorderRadius.only(topLeft:Radius.circular(14.0),topRight: Radius.circular(14.0)),
                            image:DecorationImage(
                              image:AssetImage('Assets/first.jpg'),
                              fit:BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width:300.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                            border: Border(
                                right: BorderSide(color:Colors.white,width:4.0),
                                left: BorderSide(color:Colors.white,width:4.0)
                            ),
                            image:DecorationImage(
                              image:AssetImage('Assets/second.jpg'),
                              fit:BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width:300.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                            border: Border(
                              right: BorderSide(color:Colors.white,width:4.0),
                              left: BorderSide(color:Colors.white,width:4.0),
                              bottom: BorderSide(color: Colors.white,width:4.0),
                            ),
                            //borderRadius: BorderRadius.only(bottomLeft:Radius.circular(14.0),bottomRight: Radius.circular(14.0)),
                            image:DecorationImage(
                              image:AssetImage('Assets/third.jpg'),
                              fit:BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    )
                )
            )
        )
    );
  }
}
