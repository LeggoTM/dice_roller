import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          elevation: 0.5,
          backgroundColor: Colors.blue,
          title: Text('Dicee'),
          centerTitle: true,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(17.0),
              child: FlatButton(
                onPressed: () {
                  print('Hey');
                },
                child: Image.asset('images/dice1.png'),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(17.0),
              child: FlatButton(
                onPressed: () {},
                child: Image.asset('images/dice2.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
