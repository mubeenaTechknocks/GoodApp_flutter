import 'package:GoodApp/pages/customDrawer.dart';
import 'package:GoodApp/widgets/customBottomAppBar.dart';
import 'package:GoodApp/widgets/customFAB.dart';
import 'package:flutter/material.dart';
import 'package:GoodApp/widgets/cardandlist.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

class GoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        FlutterStatusbarcolor.setNavigationBarColor(Color.fromRGBO(55, 71, 79, 2));

    return Scaffold(
      drawer: CustomDrawer(),
      floatingActionButton: CustomFAB(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: CustomBottomAppBar(
        isThisCurrentPage1: true,
      ),
      body: GoodappInside(),
    );
  }
}

class GoodappInside extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final colo = Color.fromRGBO(55, 71, 79, 2);
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          leadingWidth: .01,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                iconSize: .01,
                icon: const Icon(Icons.arrow_drop_up),
                onPressed: () {},
              );
            },
          ),
          pinned: false,
          backgroundColor: colo,
          expandedHeight: height * 0.16,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
          actions: [
            IconButton(
                icon: Icon(Icons.notification_important), onPressed: () {}),
            IconButton(icon: Icon(Icons.mobile_friendly), onPressed: () {}),
          ],
          flexibleSpace: FlexibleSpaceBar(
              titlePadding: EdgeInsets.only(left: 0, bottom: 0),
              title: ListTile(
                contentPadding:
                    EdgeInsets.fromLTRB(height * 0.011, 0, 0, width * .001),
                title: Text("Goop App",
                    style: TextStyle(
                        fontSize: height * 0.018, color: Colors.white)),
                subtitle: Text(
                  "Stay happy, Healthy and Productive",
                  style:
                      TextStyle(fontSize: height * 0.010, color: Colors.white),
                ),
              )),
        ),
        SliverList(
            delegate: SliverChildListDelegate([
          Cardandlist(),
        ]))
      ],
    );
  } //--build
} //--stclass
