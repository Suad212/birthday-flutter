import 'package:flutter/material.dart';

class Birthday extends StatelessWidget {
  const Birthday({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffffff),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 160, left: 10, right: 10),
            child: Image(
              image: AssetImage(
                  'assets/images/8b34a1b3f15f38b2c00b2187dc388cbd.jpg'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Happy Birthday",
            style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 30
            ),
          ),
        ],
      ),
    );
  }
}
