import 'package:flutter/material.dart';

class ExplorerGrid extends StatefulWidget {
  const ExplorerGrid({super.key});

  @override
  State<ExplorerGrid> createState() => _ExplorerGridState();
}

class _ExplorerGridState extends State<ExplorerGrid> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return GridView.count(
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      crossAxisCount: 5,
      children: [
        SizedBox(
          width: width * 0.18,
          height: 65,
          child: Column(
            children: [
              Container(
                  width: width * 0.17,
                  height: 55,
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
          width: width * 0.18,
          height: 65,
          child: Column(
            children: [
              Container(
                  width: width * 0.18,
                  height: 55,
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
          width: width * 0.18,
          height: 65,
          child: Column(
            children: [
              Container(
                  width: width * 0.18,
                  height: 55,
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
          width: width * 0.18,
          height: 65,
          child: Column(
            children: [
              Container(
                  width: width * 0.18,
                  height: 55,
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
          width: width * 0.18,
          height: 65,
          child: Column(
            children: [
              Container(
                  width: width * 0.18,
                  height: 55,
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
    );
  }
}
