import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: AlignmentDirectional.topCenter,
        children: [
          Container(
            child: Image(image: AssetImage('images/weatherbg.png'),
            fit: BoxFit.fitHeight,
              height: double.infinity,
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                SizedBox(height: 30,),
                Container(
                  height: 40,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Icon(Icons.bento, color: Colors.blueGrey[100],
                        size: 30,),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: Icon(Icons.settings, color: Colors.blueGrey[100], size: 30,),)
                    ],
                  ),
                ),
                SizedBox(height: 200,),
                Container(
                  height: 290,
                  alignment: AlignmentDirectional.center,
                  child: Column(
                    children: [
                      Image(image: AssetImage('images/moon-157119_640.png'),
                      height: 80,
                      width: 80,),
                      SizedBox(height: 20,),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text('10 \u2103',
                         style: TextStyle(
                           color: Colors.white,
                           fontSize: 50,
                         ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text('Clear With Slight Wind',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      )
                    ],
                  )
                ),
                Container(
                  height: 200,
                  width: 350,
                  child: Padding(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Image(image: AssetImage('images/wind.png'),
                            height: 60, width: 60,),
                            Text('~12 Km/h',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),),
                            SizedBox(height: 10,),
                            Text('Wind',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),)

                          ],
                        ),
                        Column(
                          children: [
                            Image(image: AssetImage('images/humidity.png'),  height: 60, width: 60,),
                            Text('48%',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),),
                            SizedBox(height: 10,),
                            Text('Precipitation',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),)
                          ],
                        ),
                        Column(
                          children: [
                            Image(image: AssetImage('images/visibility.png'),  height: 60, width: 60,),
                            Text('1 Km',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),),
                            SizedBox(height: 10,),
                            Text('Visibility',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),)
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      )
      );
  }
}
