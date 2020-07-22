import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Flutter Application'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/hasan.jpg'),
              ),
              Text(
                'Nazmul Hasan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
              Text(
                'FLUTTER DEVEOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+88 017-25 552 123',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'nazmul552123@gmail.com',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
