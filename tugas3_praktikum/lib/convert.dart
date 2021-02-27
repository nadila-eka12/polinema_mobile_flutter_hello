import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  Function KonvertHandler;
  Convert({Key key, @required this.KonvertHandler});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: MaterialButton(
        onPressed: KonvertHandler,
        color: Colors.blueAccent,
        textColor: Colors.white,
        child: Text("Konversi Suhu"),
      ),
    );
  }
}
