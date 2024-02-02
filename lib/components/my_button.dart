import 'package:flutter/material.dart';
class MyButton extends StatelessWidget {
  String title;
  Color color;
  VoidCallback onPress;
   MyButton({super.key,
     required this.title,
     this.color= const Color(0xffa5a5a5),
   required this.onPress,
   });

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: onPress,
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
        ),
      ),
    );
  }
}