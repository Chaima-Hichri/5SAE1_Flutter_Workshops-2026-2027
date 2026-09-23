import 'package:flutter/material.dart';
class FilmCardGridViewItem extends StatelessWidget {
  String title,imagepath;
  FilmCardGridViewItem({super.key,required this.title,required this.imagepath});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child:Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Image.asset("assets/images/"+imagepath),
            Text(title,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ],
        ),
      ) ,
    );
  }
}
