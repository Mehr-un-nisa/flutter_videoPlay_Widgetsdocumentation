import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'TogglebuttonVideo.dart';

class Togglebutton extends StatefulWidget {
  @override
  _TogglebuttonState createState() => _TogglebuttonState();
}

class _TogglebuttonState extends State<Togglebutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CarouselSlider(
            items: [
              //1st Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage("Togglebutton.PNG"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //2nd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage("ToggleButtonWidgets.PNG"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //3rd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage("ToggleButtonDescription.PNG"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              TogglebuttonVideo()
            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 580.0,
              enlargeCenterPage: true,
              autoPlay: false,
              aspectRatio: 25 / 16,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),
        ],
      ),
    );
  }
}
