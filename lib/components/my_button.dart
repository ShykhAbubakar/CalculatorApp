import 'package:flutter/material.dart';
class MyButton extends StatelessWidget {
  String title;
  Color color;

   MyButton({super.key, required this.title, this.color= const Color(0xffa5a5a5)});

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color,
        ),
        height: 80,
        child: Center(
            child: Text(
              title,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            )),
      ),
    );
  }
}