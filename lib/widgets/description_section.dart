

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(top: 20),
    child: Column(
      children: [
        Text("Flutter code can run on desktop, mobile, and web platforms. So, you don't "
            "need to hire developers for each platform. You need to write the code only "
            "once in Flutter and you can rest assured that the app will work across the "
            "other platforms. So, Flutter is cheap.",
        style: TextStyle(
          fontSize: 16,
          color: Colors.black.withOpacity(0.7),
        ),
          textAlign: TextAlign.justify,
        ),
        SizedBox(height: 20,),
        Row(children: [
          Text("Course Length:",
          style: TextStyle(
            fontSize: 19,
            fontWeight: FontWeight.w600,
          ),
          ),
          SizedBox(width: 10,),
          Icon(Icons.timer, color: Color(0xFF674AEF),
          ),
          SizedBox(width: 10,),
          Text("26 Hours",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
          ),
        ],),
        Row(
          children: [
            Text("Rating:",
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(width: 10,),
            Icon(Icons.star,
            color: Colors.amber,
            ),
            SizedBox(width: 5,),
            Text("4.5",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
            ),
          ],
        )
      ],
    ),
    );
  }
}

