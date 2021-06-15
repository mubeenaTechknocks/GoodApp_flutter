import 'package:flutter/material.dart';

class Bottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Container(
      color: Color(0xFF737373),
      height: height * .39,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: width * .019),
        decoration: BoxDecoration(
          color: Theme.of(context).canvasColor,
          borderRadius: BorderRadius.only(
              topLeft: const Radius.circular(10),
              topRight: const Radius.circular(10),
              bottomLeft: const Radius.circular(10),
              bottomRight: const Radius.circular(10)),
        ),
        child: Column(children: [
          Container(
            height: height * .05,
            child: Image.asset(
              'assets/icArrowDown.png',
              height: height * .02,
              width: width * 0.05,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: width * .05),
            child: Column(
              children: [
                Container(
                    padding: EdgeInsets.fromLTRB(
                        0, height * 0.012, 0, height * 0.01),
                    child: Row(
                      children: [
                        Icon(
                          (Icons.library_add_check_rounded),
                          size: height * 0.02,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.04),
                        ),
                        Text(
                          "Today ToDo",
                          style: TextStyle(fontSize: height * 0.018),
                        ),
                      ],
                    )),
                Container(
                    padding: EdgeInsets.fromLTRB(
                        0, height * 0.015, 0, height * 0.01),
                    child: Row(
                      children: [
                        Icon(
                          (Icons.loop),
                          size: height * 0.02,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.04),
                        ),
                        Text(
                          "Daily Routine",
                          style: TextStyle(fontSize: height * 0.018),
                        ),
                      ],
                    )),
                Container(
                    padding: EdgeInsets.fromLTRB(
                        0, height * 0.015, 0, height * 0.01),
                    child: Row(
                      children: [
                        Icon(
                          (Icons.article_rounded),
                          size: height * 0.02,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.04),
                        ),
                        Text(
                          "Write journal",
                          style: TextStyle(fontSize: height * 0.018),
                        ),
                      ],
                    )),
                Container(
                    padding: EdgeInsets.fromLTRB(
                        0, height * 0.015, 0, height * 0.01),
                    child: Row(
                      children: [
                        Icon(
                          (Icons.note_rounded),
                          size: height * 0.02,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.04),
                        ),
                        Text(
                          "Take a note",
                          style: TextStyle(fontSize: height * 0.018),
                        ),
                      ],
                    )),
                Container(
                    padding: EdgeInsets.fromLTRB(
                        0, height * 0.015, 0, height * 0.01),
                    child: Row(
                      children: [
                        Icon(
                          (Icons.mood_outlined),
                          size: height * 0.02,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.04),
                        ),
                        Text(
                          "Mood Entry",
                          style: TextStyle(fontSize: height * 0.018),
                        ),
                      ],
                    )),
                Container(
                    padding: EdgeInsets.fromLTRB(
                        0, height * 0.015, 0, height * 0.01),
                    child: Row(
                      children: [
                        Icon(
                          (Icons.nights_stay_rounded),
                          size: height * 0.02,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.04),
                        ),
                        Text(
                          "Sleep Entry",
                          style: TextStyle(fontSize: height * 0.018),
                        ),
                      ],
                    )),
                Container(
                    padding: EdgeInsets.fromLTRB(0, height * 0.015, 0, 0),
                    child: Row(
                      children: [
                        Icon(
                          (Icons.more_vert_rounded),
                          size: height * 0.02,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.04),
                        ),
                        Text(
                          "More",
                          style: TextStyle(fontSize: height * 0.018),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ]),
      ),
    );

    //botton sheet and context closed
  }
}
