import 'dart:ui';

import 'package:flutter/material.dart';

class Light extends StatefulWidget {
  

  @override
  _LightState createState() => _LightState();
}

class _LightState extends State<Light> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: 
            Column(
              children: [
                Expanded(
                  child: Container(
                  margin: EdgeInsets.only(top: 20.0, left: MediaQuery.of(context).size.width/20),
                  height: 40.0,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                  color: Colors.black26,
                    borderRadius: BorderRadius.circular(14.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.wb_sunny,
                      color: Colors.black.withOpacity(0.4),
                      size: 24.0,
                      ),
                      SizedBox(width:20.0),
                      Icon(Icons.power,
                      color: Colors.black.withOpacity(0.4),
                      size: 24.0,),
                    ],
                  ),
                              ),
                ),

            SizedBox(height: 300.0),

            Container(
              padding: EdgeInsets.only(top: 15.0),
              height: MediaQuery.of(context).size.height-392,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.5),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 30.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('AC',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('+/-',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('*/*',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('/',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    
                    SizedBox(height: 15.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('7',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('8',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('9',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('x',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24.0,
                            ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 15.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('4',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('5',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('6',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('-',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                            ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 15.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('1',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('2',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('3',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('+',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24.0,
                            ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Icon(Icons.refresh,
                            color:Colors.black),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('0',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('.',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24.0,
                            ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Text('=',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,
                            ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
            ),
          ],
            ),
      ),
    );
  }
}