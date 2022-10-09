import 'package:flutter/material.dart';

class listmovie extends StatelessWidget {
  final String name;
  final double rate;
  final String description;
  final String image;
  listmovie({
    required this.image,
    required this.name,
    required this.rate,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return (Container(
      child: Card(
        child: Expanded(
          child: Row(
            children: [
              
              Image.network(image,width: 120,height: 180,),
              Column( 
                children: [
                SizedBox(
                width: 150,
              ),
                  Text(name),
                  Text(description),
                  Text(rate.toString()),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
