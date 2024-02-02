import 'package:calculatorapp/components/my_button.dart';
import 'package:calculatorapp/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var userInput = '';
  var answer = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Expanded(
        flex: 1,
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Align(alignment: Alignment.center,),
                    Text(userInput.toString(),style: TextStyle(color: Colors.white, fontSize: 30),),
                    Text(answer.toString(),style: TextStyle(color: Colors.white, fontSize: 30),),

                  ],
                ),
              ),
            ),
            Row(
              children: [
                MyButton(title: 'AC', onPress: (){
                 userInput= '';
                 answer = '';
                 setState(() {
                 });
                },),
                MyButton(title: '+/-',onPress: (){
                  userInput += '+/-';
                  setState(() {

                  });
                }),
                MyButton(title: '%',onPress: (){
                  userInput += '%';
                  setState(() {

                  });
                }),
                MyButton(title: '/', color: Colors.orangeAccent,onPress: (){
                  userInput += '/';
                  setState(() {

                  });
                }),

              ],
            ),
            Row(
              children: [
                MyButton(title: '7',onPress: (){
                  userInput+='7';
                  setState(() {
                  });
                }),
                MyButton(title: '8',onPress: (){
                  userInput += '8';
                  setState(() {

                  });
                }),
                MyButton(title: '0',onPress: (){
                  userInput += '0';
                  setState(() {

                  });
                }),
                MyButton(title: 'x', color: Colors.orangeAccent,onPress: (){
                  userInput += 'x';
                  setState(() {

                  });
                }),

              ],
            ),
            Row(
              children: [
                MyButton(title: '4',onPress: (){
                  userInput += '4';
                  setState(() {

                  });
                }),
                MyButton(title: '5',onPress: (){
                  userInput += '5';
                  setState(() {

                  });
                }),
                MyButton(title: '6',onPress: (){
                  userInput += '6';
                  setState(() {

                  });
                }),
                MyButton(title: '-', color: Colors.orangeAccent,onPress: (){
                  userInput += '-';
                  setState(() {

                  });
                }),

              ],
            ),
            Row(
              children: [
                MyButton(title: '1',onPress: (){
                  userInput += '1';
                  setState(() {

                  });
                }),
                MyButton(title: '2',onPress: (){
                  userInput += '2';
                  setState(() {

                  });
                }),
                MyButton(title: '3',onPress: (){
                  userInput += '3';
                  setState(() {

                  });
                }),
                MyButton(title: '+', color: Colors.orangeAccent,onPress: (){
                  userInput += '+';
                  setState(() {

                  });
                }),

              ],
            ),
            Row(
              children: [
                MyButton(title: '0',onPress: (){
                  userInput += '0';
                  setState(() {

                  });
                }),
                MyButton(title: '.',onPress: (){
                  userInput += '.';
                  setState(() {

                  });
                }),
                MyButton(title: 'DEL',onPress: (){

                }),
                MyButton(title: '=', color: Colors.orangeAccent,onPress: (){

                }),

              ],
            ),
          ],
        ),
      ),
    );
  }
}


