import 'package:flutter/material.dart';

class Dart extends StatelessWidget {
  const Dart({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.green,
      body: Center(
          child: Column(
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 80,
            backgroundImage: NetworkImage(
                'data:image/webp;base64,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'),
          ),
          Text(
            'Mohan Lal',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          Text(
            'Actor',
            style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                decoration: TextDecoration.underline,
                decorationColor: Colors.black),
          ),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Row(
              children: [
                SizedBox(width: 10),
                Icon(Icons.call, size: 20,),
                SizedBox(width: 50),
                Text('+91 9656427159')
              ],
            )
          ),SizedBox(width: 50,),

          Container(
              height: 50,
              width: 500,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.mail, size: 20,),
                  SizedBox(width: 50),
                  Text('mohanlal@gmail.com')
                ],
              )
          ),SizedBox(width: 50,)
        ],
      ),
      ),
    );
  }
}
