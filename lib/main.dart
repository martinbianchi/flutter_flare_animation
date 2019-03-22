import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child:FlareActor(
          "assets/solar.flr",
          fit:BoxFit.cover,
          alignment:Alignment.center,
          animation: 'rotate',
        ),
      ),
    );
  }
  
}
