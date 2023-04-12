import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Adora Package',
      home: Scaffold(
        body: Column(
          children: <Widget>[
            // Bagian atas dengan setinggi 60% dan lebar full screen
            Expanded(
              flex: 3,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF0B243A), Color(0xFF0B1121)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        // Gambar dan Deskripsi di bawah gambar
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              'assets/images/Icon.png',
                              width: 80,
                              height: 80,
                            ),
                            SizedBox(height: 16.0),
                            Text(
                              'Welcome',
                              style: TextStyle(
                                color: Colors.white, 
                                fontSize: 20,
                                fontFamily: 'Poppins',
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Sign In to start a new experience',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Bagian bawah dengan setinggi 40% dan lebar full screen
            Expanded(
              flex: 7,
              child: Container(
                width: double.infinity,
                color: Color(0xFF1E293B),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18,
                        fontFamily: 'Poppins',),
                    ),
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
