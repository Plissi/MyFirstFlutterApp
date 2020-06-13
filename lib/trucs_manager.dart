import 'package:flutter/material.dart';

import 'package:flutter_course/trucs.dart';

class TrucsManager extends StatefulWidget {
  String premierTruc;

  TrucsManager(this.premierTruc);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TrucsManagerState();
  }
}

class _TrucsManagerState extends State<TrucsManager> {
  List<String> _trucs = [];

  @override
  void initState() {
    _trucs.add(widget.premierTruc);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            color: Theme.of(context).primaryColorLight,
            child: Text('Ajouter un truc'),
            onPressed: () {
              setState(() {
                _trucs.add('Monkey 2.0');
              });
            },
          ),
        ),
        Trucs(_trucs)
      ],
    );
  }
}
