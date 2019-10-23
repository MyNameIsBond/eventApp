import 'package:flutter/material.dart';

class HomeParent extends StatelessWidget {
  const HomeParent({
    Key key,
    @required this.optionStyle,
  }) : super(key: key);

  final TextStyle optionStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            child: Text('Container 1'),
          ),
          Container(
              child: Text(
            'Container 2',
          )),
          Container(
            child: Text(
              'Container 3',
            ),
          ),
        ],
      ),
    );
  }
}
