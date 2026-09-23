import 'package:flutter/material.dart';
import 'package:flutter_workshops_5sae1_2627/FilmCardItem.dart';
class Gstore extends StatefulWidget {
  const Gstore({super.key});

  @override
  State<Gstore> createState() => _GstoreState();
}

class _GstoreState extends State<Gstore> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("G-STORE",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
           FilmCardItem(title: "The Grudge", imagepath: "thegrudge.jpg"),
           FilmCardItem(title: "IceRoad", imagepath: "iceroad.jpg"),
          ],
        ),
      ) ,
    );
  }
}
