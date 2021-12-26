import 'package:digitrecognier/screens/draw_screen.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'B TECH FINAL YEAR PROJECT',
              style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Digit Recognization ',
              style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'By Abhinav And Gourav',
              style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => DrawScreen(),
                  ));
                },
                child: Text('Open',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
          )
        ],
      ),
    )));
  }
}
