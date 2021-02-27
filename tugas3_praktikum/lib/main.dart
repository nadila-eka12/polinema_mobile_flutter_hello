import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'input.dart';
import 'result.dart';
import 'convert.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController etCelcius = new TextEditingController();
  double nCelcius = 0;
  double nReamur = 0;
  double nKelvin = 0;
  void konversiSuhu() {
    setState(() {
      nCelcius = double.parse(etCelcius.text);
      nKelvin = nCelcius + 273;
      nReamur = (4 / 5) * nCelcius;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Konverter Suhu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Konverter Suhu"),
        ),
        body: Container(
          margin: EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Input(etCelcius: etCelcius),
              Result(kelvin: nKelvin, reamur: nReamur),
              Convert(KonvertHandler: konversiSuhu),
            ],
          ),
        ),
      ),
    );
  }
}