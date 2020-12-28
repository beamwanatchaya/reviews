import 'package:flutter/material.dart';
class Bossalad extends StatefulWidget {
  @override
  _BossaladState createState() => _BossaladState();
}

class _BossaladState extends State<Bossalad> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text(""),),
      body:  Column(
          children: [
            Image.asset("images/02.png",
                    width:200,
                    height: 200,
            ),
             Row(
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "images/bos1.png",
                      width: 180,
                      height: 180,
                    )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "images/bos2.png",
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
                    "images/bos3.png",
                    width: 180,
                    height: 180,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "images/bos4.png",
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