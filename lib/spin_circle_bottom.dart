import 'package:flutter/material.dart';
import 'package:spin_circle_bottom_bar_kullanimi/circlewidgets/add.dart';
import 'package:spin_circle_bottom_bar_kullanimi/circlewidgets/map.dart';
import 'package:spin_circle_bottom_bar_kullanimi/circlewidgets/print.dart';
import 'package:spin_circle_bottom_bar_kullanimi/widgets/detail.dart';
import 'package:spin_circle_bottom_bar_kullanimi/widgets/kullanici.dart';
import 'package:spin_circle_bottom_bar_kullanimi/widgets/natification.dart';
import 'package:spin_circle_bottom_bar_kullanimi/widgets/new_data.dart';
import 'package:spincircle_bottom_bar/modals.dart';
import 'package:spincircle_bottom_bar/spincircle_bottom_bar.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SpinCircleBottomBarHolder(
          bottomNavigationBar: SCBottomBarDetails(
            circleColors: [Colors.white, Colors.orange, Colors.redAccent],
            activeIconTheme: IconThemeData(color: Colors.orange),
            activeTitleStyle: TextStyle(
              color: Colors.orange,
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
            titleStyle: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
            iconTheme: IconThemeData(color: Colors.black),
            actionButtonDetails: SCActionButtonDetails(
              color: Colors.redAccent,
              elevation: 2,
              icon: Icon(
                Icons.expand_less,
                color: Colors.white,
              ),
            ),
            elevation: 2.0,
            bnbHeight: 80,
            items: [
              SCBottomBarItem(
                title: "Kullanici",
                icon: Icons.verified_user,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Kullanici();
                      },
                    ),
                  );
                },
              ),
              SCBottomBarItem(
                title: "Detay",
                icon: Icons.supervised_user_circle,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Detail();
                      },
                    ),
                  );
                },
              ),
              SCBottomBarItem(
                title: "Bildirim",
                icon: Icons.notifications,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Natification();
                      },
                    ),
                  );
                },
              ),
              SCBottomBarItem(
                title: "Yeni Veri",
                icon: Icons.details,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return NewData();
                      },
                    ),
                  );
                },
              ),
            ],
            circleItems: [
              SCItem(
                  icon: Icon(Icons.add),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Add();
                        },
                      ),
                    );
                  }),
              SCItem(
                  icon: Icon(Icons.print),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Print();
                        },
                      ),
                    );
                  }),
              SCItem(
                  icon: Icon(Icons.map),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Map();
                        },
                      ),
                    );
                  }),
            ],
          ),
          child: Container(
            color: Colors.orangeAccent.withAlpha(55),
            child: Center(
              child: Text("Merhaba Spit Circle Bottom Bar"),
            ),
          ),
        ),
      ),
    );
  }
}
