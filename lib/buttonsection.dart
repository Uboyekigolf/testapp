import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    TextStyle blueText = TextStyle(color: Colors.blue);
    return Container(
      padding: EdgeInsets.all(8),
        //color: Colors.red,
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(children:[
              Icon(Icons.phone, color: Colors.green),
              Text('CALL', style: blueText),
            ]),
             Column(children:[
              Icon(Icons.near_me, color: Colors.red),
              Text('NEAR ME', style: blueText),
            ]),
             Column(children:[
              Icon(Icons.share, color: Colors.orange),
              Text('SHARE', style: blueText),
            ]),
            Column(children:[
              Icon(Icons.comment, color: Colors.blue),
              Text('Comment', style: blueText),
            ]),
            
          ],
        ),);
  }
}