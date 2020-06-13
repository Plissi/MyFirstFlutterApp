import 'package:flutter/material.dart';

class Trucs extends StatelessWidget {
  final List<String> trucs;

  Trucs(this.trucs);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: trucs
          .map((element) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/Monkey.png'),
                    Text(element)
                  ],
                ),
              ))
          .toList(),
    );
  }
}
