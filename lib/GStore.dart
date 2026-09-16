import 'package:flutter/material.dart';
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
            Card(
              elevation: 6,
              child:Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Image.asset("assets/images/HouseOfDead.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("House Of Dead",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          Icon(Icons.star,color: Colors.amber,size: 25,)
                        ],
                      ),
                    )
                  ],
                ),
              ) ,
            ),
            Card(
              elevation: 6,
              child:Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Image.asset("assets/images/thegrudge.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("The Grudge",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          Icon(Icons.star,color: Colors.amber,size: 25,)
                        ],
                      ),
                    )
                  ],
                ),
              ) ,
            ),
            Card(
              elevation: 6,
              child:Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Image.asset("assets/images/iceroad.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Ice Road",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          Icon(Icons.star,color: Colors.amber,size: 25,)
                        ],
                      ),
                    )
                  ],
                ),
              ) ,
            )
          ],
        ),
      ) ,
    );
  }
}
