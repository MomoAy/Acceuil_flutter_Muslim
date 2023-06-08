import 'package:flutter/material.dart';

class ExplorerGrid extends StatefulWidget {
  const ExplorerGrid({super.key});

  @override
  State<ExplorerGrid> createState() => _ExplorerGridState();
}

class _ExplorerGridState extends State<ExplorerGrid> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Expanded(
        child: GridView.count(
          physics: NeverScrollableScrollPhysics(),
          crossAxisCount: 5,
          children: [
            SizedBox(
              width: 65,
              height: 65,
              child: Column(
                children: [
                  Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.mosque)),
                  Text("data")
                ],
              ),
            ),
            SizedBox(
              width: 65,
              height: 65,
              child: Column(
                children: [
                  Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.mosque)),
                  Text("data")
                ],
              ),
            ),
            SizedBox(
              width: 65,
              height: 65,
              child: Column(
                children: [
                  Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.mosque)),
                  Text("data")
                ],
              ),
            ),
            SizedBox(
              width: 65,
              height: 65,
              child: Column(
                children: [
                  Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.mosque)),
                  Text("data")
                ],
              ),
            ),
            SizedBox(
              width: 65,
              height: 65,
              child: Column(
                children: [
                  Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.mosque)),
                  Text("data")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}