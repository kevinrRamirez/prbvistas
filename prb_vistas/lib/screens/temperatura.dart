import 'package:flutter/material.dart';

class temperatura extends StatefulWidget {
  temperatura({Key key}) : super(key: key);

  @override
  _temperaturaState createState() => _temperaturaState();
}

class _temperaturaState extends State<temperatura> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Temperatura'),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Aqui se mostrara la temperatura que se optiene del la tarjeta',
              style: TextStyle(fontSize: 20, fontFamily: 'rbold'),
            ),
          ),
          RaisedButton(
            elevation: 5.0,
            onPressed: () {},
            padding: EdgeInsets.all(15.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            color: Colors.white,
            child: Text(
              'Camara RA',
              style: TextStyle(
                color: Color(0xFFF06292),
                letterSpacing: 1.5,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'OpenSans',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
