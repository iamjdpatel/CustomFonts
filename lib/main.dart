import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomePage(),
));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Custom Fonts',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Comic Neue',
              style: TextStyle(
                fontFamily: 'ComicNeue',
                fontSize: 40.0
              ),
            ),
            SizedBox(height: 50),
            Text(
              'Dancing Script',
              style: TextStyle(
                fontFamily: 'DancingScript',
                fontSize: 40.0
              ),
            ),
            SizedBox(height: 50),
            Text(
              'IndieFlower',
              style: TextStyle(
                fontFamily: 'IndieFlower',
                fontSize: 40.0
              ),
            ),
            SizedBox(height: 50),
            Text(
              'Pacifico',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0
              ),
            )
          ]
        ) ,
      )
    );
  }
}
