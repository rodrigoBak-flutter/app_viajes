import 'package:app_viajes/src/models/places_model.dart';
import 'package:app_viajes/src/widgets/widget.dart';
import 'package:flutter/material.dart';

class ImageCards extends StatefulWidget {
  @override
  _ImageCardsState createState() => _ImageCardsState();
}

class _ImageCardsState extends State<ImageCards> {
  List<Place> places = [
    Place(place: 'Austia', image: '1.jpg', days: 7),
    Place(place: 'India', image: '2.jpg', days: 12),
    Place(place: 'Bali', image: '3.jpg', days: 3),
    Place(place: 'Austia', image: '1.jpg', days: 7),
    Place(place: 'India', image: '2.jpg', days: 12),
    Place(place: 'Bali', image: '3.jpg', days: 3),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView.builder(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemCount: places.length,
            itemBuilder: (_, index) {
              return ImageCard(
                place: places[index],
                name: places[index].place,
                days: places[index].days,
                picture: places[index].image,
              );
            }));
  }
}