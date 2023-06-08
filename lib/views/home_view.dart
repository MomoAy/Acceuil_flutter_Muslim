import 'package:flutter/material.dart';

import '../widgets/explorer_grid.dart';
import '../widgets/home_banner.dart';
import '../widgets/prayer_banner.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 0, 113, 206),
          foregroundColor: Colors.white,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20))),
          leading: Icon(Icons.menu),
          title: Text('Lomé'),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.settings),
            ),
          ]),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(children: [
          HomeBanner(),
          SizedBox(
            height: 15,
          ),
          PrayerBanner(),
          SizedBox(
            height: 10,
          ),
          Text("Explorer", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
          SizedBox(
            height: 10,
          ),
          ExplorerGrid()
        ]),
      ),
    );
  }
}
