import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.red[800],
                leading: Icon(Icons.home),
                title: Text('Weigth flutter')),
            body: Container(
                margin: EdgeInsets.all(20.0), //CODE BARU UNTUK MENGATUR MARGIN
                child: ListView(children: <Widget>[
                  Row(children: <Widget>[
                    Icon(Icons.archive),
                    Text('Artikel Terbaru',
                        style: new TextStyle(fontWeight: FontWeight.bold))
                  ]),
                  Row(
                    children: <Widget>[rowCard()],
                  ),
                  buildCard(Icons.favorite),
                  buildCard(Icons.access_time),
                  buildCard(Icons.storage),
                  buildCard(Icons.search),
                  buildCard(Icons.favorite),
                  buildCard(Icons.access_time),
                  buildCard(Icons.storage),
                  buildCard(Icons.search),
                  buildCard(Icons.favorite),
                  buildCard(Icons.access_time),
                  buildCard(Icons.storage),
                  buildCard(Icons.search),
                  buildCard(Icons.favorite),
                  buildCard(Icons.access_time),
                  buildCard(Icons.storage),
                  buildCard(Icons.search),
                  buildCard(Icons.favorite),
                  buildCard(Icons.access_time),
                  buildCard(Icons.storage),
                  buildCard(Icons.search),
                ]))));
  }

  Card rowCard() {
    return Card(
      // elevation: 10,

      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              buildCard(Icons.favorite),
              buildCard(Icons.access_time),
              buildCard(Icons.storage),
              buildCard(Icons.search),
              buildCard(Icons.search),
              buildCard(Icons.search),
            ],
          )
        ],
      ),
    );
  }

  Card buildCard(IconData icon) {
    return Card(
      elevation: 10, //membuat bayangan pada card
      child: Column(children: <Widget>[
        Container(
            margin: EdgeInsets.all(20),
            child: Icon(
              icon,
              color: Colors.red,
            )),
        Text('Belajar Flutter')
      ]),
    );
  }
}
