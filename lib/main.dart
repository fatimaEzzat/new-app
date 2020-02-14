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

class DiceePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement buil
    return Center(
       child: Row(
          children: <Widget>[
            Expanded(
              child:
              Image.asset('Images/dice1.png'),
            ),
            Expanded(
              child:
              Image.asset('Images/dice1.png'),
            ),
          ],
        ),
    )
     ;

  }

}
