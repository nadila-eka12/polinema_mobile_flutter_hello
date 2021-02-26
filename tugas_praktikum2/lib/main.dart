import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text('MyApp'),
          ),
          body: ListView(children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Text(
                    "Berita Terbaru",
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: "serif",
                        fontWeight: FontWeight.bold),
                  ),
                  alignment: Alignment.center,
                  height: 70.0,
                  width: 180.0,
                ),
                Container(
                  child: Text(
                    "Pertandingan Hari Ini",
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: "serif",
                        fontWeight: FontWeight.bold),
                  ),
                  alignment: Alignment.center,
                  height: 70.0,
                  width: 180.0,
                ),
              ],
            ),
            Container(
                child: Image.network(
                    'https://i2-prod.football.london/incoming/article19603985.ece/ALTERNATES/s615/1_GettyImages-1292162465.jpg')),
            Container(
              child: Text(
                "Costa Mendekat Ke Palmeiras",
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: "serif",
                    fontWeight: FontWeight.bold),
              ),
              alignment: Alignment.center,
              height: 40.0,
              width: 180.0,
            ),
            Container(
              child: Text(
                "Transfer",
                style: TextStyle(
                    fontSize: 14,
                    fontFamily: "serif",
                    fontWeight: FontWeight.bold),
              ),
              alignment: Alignment.centerLeft,
              color: Colors.purpleAccent,
              height: 70.0,
              width: 180.0,
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.blue)),
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                            image: NetworkImage(
                                'https://ligacdn.com/storage/images/news/2021/02/13/koeman-heran-pique-tuduh-wasit-telah-untungkan-madrid.jpeg')),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text(
                          "pique bilang wasit untungkan madrid, koeman tepok jidat",
                          style: TextStyle(color: Colors.black),
                        ),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(color: Colors.blue),
                      left: BorderSide(color: Colors.blue),
                      bottom: BorderSide(color: Colors.blue),
                    ),
                  ),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Text('Barcelona February 13 2021',
                      style: TextStyle(color: Colors.black)),
                  height: 35,
                  width: 500,
                )
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.blue)),
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                            image: NetworkImage(
                                'https://ligacdn.com/storage/images/news/2021/02/13/koeman-heran-pique-tuduh-wasit-telah-untungkan-madrid.jpeg')),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text(
                          "pique bilang wasit untungkan madrid, koeman tepok jidat",
                          style: TextStyle(color: Colors.black),
                        ),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(color: Colors.blue),
                      left: BorderSide(color: Colors.blue),
                      bottom: BorderSide(color: Colors.blue),
                    ),
                  ),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Text('Barcelona Februari 13 2021',
                      style: TextStyle(color: Colors.black)),
                  height: 35,
                  width: 500,
                )
              ],
            ),
          ])),
    );
  }
}
