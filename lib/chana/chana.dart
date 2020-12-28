import 'package:flutter/material.dart';
class Chanan extends StatefulWidget {
  @override
  _ChananState createState() => _ChananState();
}

class _ChananState extends State<Chanan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(""),),
      body:  Column(
          children: [
            Image.asset("images/01.png",
                    width:200,
                    height: 200,
            ),
             Row(
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "images/cha1.png",
                      width: 180,
                      height: 180,
                    )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "images/cha2.png",
                    width: 180,
                    height: 180,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "images/cha3.png",
                    width: 180,
                    height: 180,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "images/cha4.png",
                    width: 180,
                    height: 180,
                  ),
                ),
              ],
            )

          ],
        )
    );
  }
}