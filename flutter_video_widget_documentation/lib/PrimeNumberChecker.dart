import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'VideoPlayerApp.dart';

class PrimeNumberChecker extends StatefulWidget {
  @override
  _PrimeNumberCheckerState createState() => _PrimeNumberCheckerState();
}

class _PrimeNumberCheckerState extends State<PrimeNumberChecker> {
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
                    image: AssetImage("PrimeChecker.PNG"),
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
                    image: AssetImage("PrimeCheckerWidgets.PNG"),
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
                    image: AssetImage("DescriptionPrimeNumber.PNG"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              VideoPlayerApp()
            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 580.0,
              enlargeCenterPage: true,
              autoPlay: true,
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


































// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Form validation',
//       theme: ThemeData(
//         primarySwatch: Colors.pink,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: PrimeNumberChecker(
//         title: 'prime Number Checker',
//       ),
//     );
//   }
// }

// class PrimeNumberChecker extends StatefulWidget {
//   PrimeNumberChecker({required this.title}) : super();
//   final String title;

//   @override
//   _PrimeNumberCheckerState createState() => _PrimeNumberCheckerState();
// }

// class _PrimeNumberCheckerState extends State<PrimeNumberChecker> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: ListView(
//         children: [
//           CarouselSlider(
//             items: [
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage("ADD IMAGE URL HERE"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),

//               //2nd Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage("ADD IMAGE URL HERE"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),

//               //3rd Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage("ADD IMAGE URL HERE"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),

//               //4th Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage("ADD IMAGE URL HERE"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),

//               //5th Image of Slider
//               Container(
//                 margin: EdgeInsets.all(6.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   image: DecorationImage(
//                     image: NetworkImage("ADD IMAGE URL HERE"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ],
//             options: CarouselOptions(
//               height: 180.0,
//               enlargeCenterPage: true,
//               autoPlay: true,
//               aspectRatio: 16 / 9,
//               autoPlayCurve: Curves.fastOutSlowIn,
//               enableInfiniteScroll: true,
//               autoPlayAnimationDuration: Duration(milliseconds: 800),
//               viewportFraction: 0.8,
//             ),
//           ),
//         ],
//       ),

//       //2nd Image of Slider
//     );
//   }
// }
