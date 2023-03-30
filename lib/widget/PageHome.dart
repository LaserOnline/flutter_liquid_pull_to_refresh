import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class PageHome extends StatefulWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  State<PageHome> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<PageHome> {
  Future<void> Load() async {
    return await Future.delayed(Duration(seconds: 2));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: LiquidPullToRefresh(
        onRefresh: Load,
        height: 150,
        backgroundColor: Colors.black,
        animSpeedFactor: 1,
        showChildOpacityTransition: false,
        color: Colors.amber,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 300,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 300,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 300,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 300,
                  color: Colors.deepPurple,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
