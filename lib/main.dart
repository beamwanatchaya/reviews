import 'package:flutter/material.dart';
import 'package:papaya/nameStore.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var hexString = "df1111";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      backgroundColor: Color(int.parse("0xff${hexString}")),
      body: Stack(children: <Widget>[
        Image.asset(
          "images/home.png",
        ),
        Padding(
          padding: const EdgeInsets.only(left: 150, top: 520),
          child: RaisedButton(
            onPressed: () {
            
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nameStore()),
                );
         
            },
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF29B6F6),
                    Color(0xFF29B6F6),
                    Color(0xFF29B6F6),
                  ],
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child: const Text('  NEXT  ', style: TextStyle(fontSize: 20)),
            ),
          ),
        )
      ]),
    );
  }
}
