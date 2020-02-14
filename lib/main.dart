import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            title: Text('Dicee',),centerTitle: true,
            backgroundColor: Colors.red,
          ),
          body:DiceePage(),
        ),
      )
  );
}

class DiceePage extends StatefulWidget {
  @override
  _DiceePageState createState() => _DiceePageState();
}

class _DiceePageState extends State<DiceePage> {
  int leftDiceNum=2;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){
                setState(() {
                  leftDiceNum=3;
                  print("leftdiceenum= $leftDiceNum");
                });
              },
              child: Image.asset('Images/dice$leftDiceNum.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){
                print("the right");
              },
              child: Image.asset('Images/dice1.png'),
            ),
          ),
        ],
      ),
    );}
}
