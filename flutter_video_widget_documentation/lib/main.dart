import 'package:flutter/material.dart';
import 'PrimeNumberChecker.dart';
import 'DrawerCard.dart';
import 'Togglebutton.dart';
import 'ValidationForm.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video & Widgets documentation',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(title: 'Flutte widgets documentation & demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.pinkAccent),
              padding: EdgeInsets.only(right: 178.0, top: 23.0),
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('side.jpg'),
                    radius: 38.0,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Mehru Saleem',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'xy@gmail.com',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading:
                  Icon(Icons.video_collection, size: 45, color: Colors.red),
              title: Text('Todays'),
            ),
            Divider(
              color: Colors.grey,
              height: 0.02,
            ),
            ListTile(
              leading: Icon(Icons.widgets),
              title: Text('Widgets_documentation'),
            ),
            ListTile(
              leading: Icon(Icons.check),
              title: Text('Prime number checker'),
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                      builder: (context) => PrimeNumberChecker(),
                    ));
              },
            ),
            ListTile(
              leading: Icon(Icons.list),
              title: Text('Drawer & Card'),
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                      builder: (context) => DrawerCard(),
                    ));
              },
            ),
            ListTile(
              leading: Icon(Icons.radio_button_checked),
              title: Text('Toggle & Radio buton'),
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                      builder: (context) => Togglebutton(),
                    ));
              },
            ),
            ListTile(
              leading: Icon(Icons.format_align_left),
              title: Text('Validation form'),
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                      builder: (context) => ValidationForm(),
                    ));
              },
            ),
          ],
        ),
      ),
    );
  }
}
