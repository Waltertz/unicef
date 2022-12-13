import 'package:flutter/material.dart';
import 'package:flutter_navigation_drawer/naviigation_drawer.dart';
void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const NavigationDrawer(),
        appBar: AppBar(
          title: const Text('Unicef'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),

    );
  }
}


