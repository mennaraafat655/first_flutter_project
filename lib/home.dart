import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset(
                'assets/img1.jpeg',
                width: 150,
                height: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.network(
                'https://picsum.photos/id/1/200/300',
                width: 150,
                height: 150,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            'The two images are displayed',
            style: TextStyle(
              fontSize: 18,
              fontFamily:
                  'Suwannaphum-Regular', // Ensure you have the font file added to your project
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
