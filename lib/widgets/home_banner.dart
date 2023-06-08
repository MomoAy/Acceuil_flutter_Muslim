import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class HomeBanner extends StatefulWidget {
  const HomeBanner({super.key});

  @override
  State<HomeBanner> createState() => _HomeBannerState();
}

class _HomeBannerState extends State<HomeBanner> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      width: MediaQuery.of(context).size.width,
      height: 400,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: const DecorationImage(
              image: AssetImage('assets/mosquee.jpg'), fit: BoxFit.cover)),
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 113, 206),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.filter_list_alt,
                  color: Colors.white,
                  size: 15,
                )),
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 113, 206),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Icon(
                Icons.info,
                color: Colors.white,
                size: 15,
              ),
            ),
          ],
        ),
        Container(
          width: 180,
          height: 30,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 0, 113, 206).withOpacity(0.7),
            borderRadius: BorderRadius.circular(15),
          ),
          alignment: Alignment.center,
          child: Text(
            "29 Sha'aban 1444",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Container(
          width: 180,
          height: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color.fromARGB(255, 0, 113, 206).withOpacity(0.7),
          ),
          child: const Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                "Suivant",
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              SizedBox(
                height: 5,
              ),
              Text("Fajr",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 7,
              ),
              Text("04:50",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  )),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: 180,
          height: 40,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 0, 113, 206).withOpacity(0.5),
            borderRadius: BorderRadius.circular(20),
          ),
          alignment: Alignment.center,
          child: const Text(
            "Voir toutes les prières",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                  width: 120,
                  height: 30,
                  decoration: BoxDecoration(
                    color:
                        const Color.fromARGB(255, 0, 113, 206).withOpacity(0.5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  alignment: Alignment.center,
                  child: RichText(
                      text: const TextSpan(children: [
                    WidgetSpan(
                        child: Icon(
                      FontAwesome.compass,
                      color: Colors.white,
                      size: 15,
                    )),
                    TextSpan(
                        text: "  Qibla",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold))
                  ]))),
              const SizedBox(
                width: 15,
              ),
              Container(
                width: 130,
                height: 30,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 113, 206).withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment.center,
                child: const Text(
                  "Suivi des prières",
                  style:
                      TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Container(
                width: 220,
                height: 30,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 113, 206).withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment.center,
                child: const Text(
                  "Partager les heures de prières",
                  style:
                      TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )
      ]),
      
    );
  }
}
