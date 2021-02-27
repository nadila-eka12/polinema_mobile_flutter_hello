import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  const Result({
    Key key,
    @required double kelvin,
    @required double reamur,
  })  : nKelvin = kelvin,
        nReamur = reamur,
        super(key: key);

  final double nKelvin;
  final double nReamur;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: <Widget>[
            Text("Suhu dalam Kelvin"),
            Text(
              nKelvin.toStringAsFixed(0),
              style: TextStyle(height: 1.5, fontSize: 40),
            )
          ],
        ),
        Column(
          children: <Widget>[
            Text("Suhu dalam Reamur"),
            Text(
              nReamur.toStringAsFixed(0),
              style: TextStyle(height: 1.5, fontSize: 40),
            )
          ],
        ),
      ],
    );
  }
}