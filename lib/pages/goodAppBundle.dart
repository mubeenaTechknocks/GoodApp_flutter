import 'package:GoodApp/pages/customDrawer.dart';
import 'package:GoodApp/widgets/cardonBody.dart';
import 'package:GoodApp/widgets/customAppBar.dart';
import 'package:GoodApp/widgets/customBottomAppBar.dart';
import 'package:GoodApp/widgets/customFAB.dart';
import 'package:GoodApp/widgets/promotionCard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

class GoodAppBundle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    FlutterStatusbarcolor.setNavigationBarColor(Color.fromRGBO(55, 71, 79, 2));

    return Scaffold(
      drawer: CustomDrawer(),
      appBar: CustomAppBar(
        title: 'Good App Bundles',
      ),
      floatingActionButton: CustomFAB(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: CustomBottomAppBar(
        isThisCurrentPage2: true,
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardOnBody(
                imgurl: 'assets/imgtile1.png',
                firstText:
                    "Experts created bundless in collaboration with our users,so you can become a better version of yourself.",
                secondText: "Good App Bundles",
                thirdText:
                    "Bundle is a collection of tools as per your mood or time of the day. Use GoodApp at its most potential.",
                buttonText: "OPEN",
              ),
              
              Padding(
                padding: EdgeInsets.only(bottom: height*.02),
                child: PromotionCard(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
