import 'package:flutter/material.dart';

class PrayerBanner extends StatefulWidget {
  const PrayerBanner({super.key});

  @override
  State<PrayerBanner> createState() => _PrayerBannerState();
}

class _PrayerBannerState extends State<PrayerBanner> {
  @override
  Widget build(BuildContext context) {
    return Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 113, 206).withOpacity(0.2),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 115,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blue,
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Maintenant",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Text("Qiyam 00:00",
                              style: TextStyle(color: Colors.white)),
                          Text("Bonne prière",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white)),
                        ]),
                  ),
                  Container(
                    width: 115,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.cyan,
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Apres",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Text("Fajr 04:50",
                              style: TextStyle(color: Colors.white)),
                          Text("Bientôt",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white)),
                        ]),
                  ),
                  Container(
                    width: 115,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.cyan,
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Apres",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Text("Chourouq 05:59",
                              style: TextStyle(color: Colors.white)),
                          Text("Bientôt",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white)),
                        ]),
                  )
                ]),
          );
  }
}