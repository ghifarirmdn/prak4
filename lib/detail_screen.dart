import 'package:flutter/material.dart';
import 'package:prak3/model/tourism_place.dart';

class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Image.asset(place.imageAsset),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget> [
                      Icon(Icons.calendar_today),
                      Text("Open Everyday"),
                    ],
                  ),
                  Column(
                    children: const <Widget> [
                      Icon(Icons.timer_rounded),
                      Text("08.00 - 16.00"),
                    ],
                  ),
                  Column(
                    children: const <Widget> [
                      Icon(Icons.attach_money),
                      Text("Rp 10.000,-"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vel odio vitae ex bibendum cursus. Vestibulum aliquet posuere sapien egestas iaculis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc quis mauris molestie nibh vulputate iaculis et ac justo. Nam tempus egestas massa, ut mollis diam vestibulum vel. Integer id interdum tortor, vel interdum turpis. In ultrices ornare erat, egestas interdum neque varius vel.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            Container(
              height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset(place.galerry[0]),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Image.asset(place.galerry[1]),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Image.asset(place.galerry[2]),
                    ),
                  ],
                ),
            )
          ],
        ),
      ),
    );
  }
}