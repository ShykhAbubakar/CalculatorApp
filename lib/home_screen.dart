import 'package:calculatorapp/components/my_button.dart';
import 'package:calculatorapp/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            children: [
              MyButton(title: 'AC',),
              MyButton(title: '+/-',),
              MyButton(title: '%',),
              MyButton(title: '/', color: Colors.orangeAccent,),

            ],
          ),
          Row(
            children: [
              MyButton(title: 'AC',),
              MyButton(title: '+/-',),
              MyButton(title: '%',),
              MyButton(title: '/', color: Colors.orangeAccent,),

            ],
          ),
          Row(
            children: [
              MyButton(title: 'AC',),
              MyButton(title: '+/-',),
              MyButton(title: '%',),
              MyButton(title: '/', color: Colors.orangeAccent,),

            ],
          ),
          Row(
            children: [
              MyButton(title: 'AC',),
              MyButton(title: '+/-',),
              MyButton(title: '%',),
              MyButton(title: '/', color: Colors.orangeAccent,),

            ],
          ),
          Row(
            children: [
              MyButton(title: 'AC',),
              MyButton(title: '+/-',),
              MyButton(title: '%',),
              MyButton(title: '/', color: Colors.orangeAccent,),

            ],
          ),
        ],
      ),
    );
  }
}


