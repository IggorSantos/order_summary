import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Order Summary',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
const HomePage({Key? key}) : super(key: key);

// This widget is the root of your application.
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Image.asset('images/image.jpg')
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                Text('Order Summary'),
                Text('You can listen to millions of songs, audiobooks, and podcasts on any device anywhere you like'),
              ]
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.music_note,
                ),
                Column(
                  children: <Widget>[
                    Text('Annual Plan'),
                    Text('(\$) 59,90/year'),
                  ]
                ),
                Text('Change'),
              ]
            ),
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                TextButton(
                  onPressed: (){},
                  child: const Text('Proceed to Payment!'),
                  style: TextButton.styleFrom(
                   primary: Colors.white,
                   backgroundColor: Colors.blue,
                 ),
                ),
                TextButton(
                  onPressed: (){},
                  child: const Text('Cancel order'),
                  style: TextButton.styleFrom(
                   primary: Colors.grey,
                   backgroundColor: Colors.white,
                 ),
                ),
              ]
            )
          )
        ],
      ),
    ),
  );
 }
}
