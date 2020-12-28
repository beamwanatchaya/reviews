import 'package:flutter/material.dart';
import 'package:papaya/Indypapa/Indypapa.dart';
import 'package:papaya/bossalad/bossalad.dart';
import 'package:papaya/chana/chana.dart';

class nameStore extends StatefulWidget {
  @override
  _nameStoreState createState() => _nameStoreState();
}

class _nameStoreState extends State<nameStore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(""),
        ),
        body: Column(
          children: [
            Image.asset("images/welcome.png"),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Chanan()),
                          
                        );
                      },
                      child: Image.asset(
                        "images/01.png",
                        width: 180,
                        height: 180,
                      )),
                ),
                 
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Bossalad()),
                          
                        );
                      },
                  
                  child: Image.asset(
                    "images/02.png",
                    width: 180,
                    height: 180,
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                   child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Indypapa(),
                          
                        ));
                      },
                  child: Image.asset(
                    "images/03.png",
                    width: 180,
                    height: 180,
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                   child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Indypapa(),
                          
                        ));
                      },
                  child: Image.asset(
                    "images/04.png",
                    width: 180,
                    height: 180,
                  )),
                ),
              ],
            )
          ],
        ));
  }
}
