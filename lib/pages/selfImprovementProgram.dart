import 'package:GoodApp/pages/customDrawer.dart';
import 'package:GoodApp/widgets/cardonBody.dart';
import 'package:GoodApp/widgets/customAppBar.dart';
import 'package:GoodApp/widgets/customBottomAppBar.dart';
import 'package:GoodApp/widgets/customFAB.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

class SelfImprovementProgram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    FlutterStatusbarcolor.setNavigationBarColor(Color.fromRGBO(55, 71, 79, 2));

    return Scaffold(
      drawer: CustomDrawer(),
      appBar: CustomAppBar(
        title: 'Self Improvement Program',
      ),
      floatingActionButton: CustomFAB(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: CustomBottomAppBar(
        isThisCurrentPage3: true,
      ),

      //BODY
      body: SingleChildScrollView(
          child: SizedBox(
        width: double.infinity,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardOnBody(
                imgurl: "assets/men.png",
                firstText:
                    "Experts created bundless in collaboration with our users,so you can become a better version of yourself.",
                secondText: "Self Improvement Program",
                thirdText:
                    "Bundle is a collection of tools as per your mood or time of the day. Use GoodApp at its most potential.",
                buttonText: "SELECT",
              ),
              Image.asset(
                'assets/manwithplant.png',
                width: width * .7,
              ),
              SizedBox(
                width: width * .84,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: height * .015),
                  child: Text(
                    'How it Works',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, fontSize: height * .035),
                  ),
                ),
              ),
              SizedBox(
                width: width * .84,
                child: Text(
                  "A self improvements program will give you one task idea per day.you are free to choose program as per yours needs and perform the task at your own place.",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w600,
                      fontSize: height * .025),
                ),
              ),
              SizedBox(
                height: height * .05,
              ),
            ]),
      )),
    );
  }
}

//HOW IT WORKS

//   Container(
//     decoration: BoxDecoration(
//         image: DecorationImage(
//             image: AssetImage('assets/manwithplant.png'))),
//     width: 200,
//     height: 200,
//   ),

//   Row(mainAxisAlignment: MainAxisAlignment.start, children: [
//     Container(
//       margin: EdgeInsets.fromLTRB(25, 10, 5, 0),
//       child:
//           Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//         Text(
//           "How it works",
//           style: TextStyle(fontSize: 18),
//         ),
//         Padding(padding: EdgeInsets.only(top: 5)),
//         Text(
//             "A self improvements program will give you one task idea per day.you are free to choose program as per yours needs and perform the task at your own place."),
//       ]),
//       width: 400,
//       height: 100,
//     ),
//   ]),
// ] //column close

//     ),
