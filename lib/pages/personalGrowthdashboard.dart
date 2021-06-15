import 'package:GoodApp/pages/customDrawer.dart';
import 'package:GoodApp/widgets/customAppBar.dart';
import 'package:GoodApp/widgets/customBottomAppBar.dart';
import 'package:GoodApp/widgets/customFAB.dart';
import 'package:GoodApp/widgets/promotionCard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

class PersonalGrowthDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    FlutterStatusbarcolor.setNavigationBarColor(Color.fromRGBO(55, 71, 79, 2));

    Widget padding = Padding(
      padding: EdgeInsets.only(bottom: height * .04),
    );

    return Scaffold(
      drawer: CustomDrawer(),
      appBar: CustomAppBar(
        title: 'Personal Growth Dashboard',
      ),
      floatingActionButton: CustomFAB(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: CustomBottomAppBar(
        isThisCurrentPage4: true,
      ),

      // BODY

      body: ListView(children: [
        DifferentCard(
          cardHeight: height * .24,
          imgurl: 'assets/imgpgd1.png',
          titleText: Text('Today ToDo'),
          subTitleText: Row(
            children: [Icon(Icons.done), Text('All set')],
          ),
        ),
        CommonText(
          txt: 'Your  Daily  Routine',
        ),
        padding,
        CommonCard(
            imgurl: 'assets/imgtile1.png',
            heading: 'DAILY ROUTINE',
            subheading: 'Tap to confingure'),
        padding,
        CommonText(
          txt: 'Upcoming Habits',
        ),
        CommonCard(
            imgurl: 'assets/imgtile1.png',
            heading: 'NO HABIT FOUND',
            subheading: 'Tap to confingure'),
        PromotionCard(),
        padding,
        CommonText(
          txt: 'Upcoming home tasks',
        ),
        CommonCard(
            imgurl: 'assets/imgtile1.png',
            heading: 'NO TASKS PRESENT',
            subheading: 'Tap to confingure'),
        padding,
        CommonText(
          txt: 'Bad habits you want to break',
        ),
        CommonCard(
            imgurl: 'assets/imgtile1.png',
            heading: 'NO HABIT FOUND',
            subheading: 'Tap to confingure'),
        padding,
        CommonText(
          txt: 'Your last note',
        ),
        IcButton(
          txt: 'Take a note',
          ic: Icons.note,
        ),
        CommonText(
          txt: 'Your last journal',
        ),
        IcButton(
          txt: 'Write a journal',
          ic: Icons.article,
        ),
        CommonText(
          txt: '7 days mood chart',
        ),
        IcButton(
          txt: 'Mood Entry',
          ic: Icons.mood,
        ),
        CommonText(
          txt: '7 days sleep chart',
        ),
        IcButton(
          txt: 'Sleep Entry',
          ic: Icons.nights_stay,
        ),
        CommonText(txt: 'This month finance summary'),
        DifferentCard(
          cardHeight: height * .24,
          imgurl: 'assets/imgpgd2.png',
          titleText: Text(
            'Expense 0\nIncome 0\nNet 0',
            style: TextStyle(
              fontSize: height * .032,
            ),
          ),
          subTitleText: Text(
            'Money Diary',
            style: TextStyle(color: Colors.grey[600]),
          ),
        ),
        CommonText(txt: 'Self Improvement Program'),
        DifferentCard(
          cardHeight: height * .18,
          imgurl: 'assets/manwithplant.png',
          titleText: Text(
            'Self\nImprovement\nProgram',
            style: TextStyle(
              fontSize: height * .027,
            ),
          ),
          subTitleText: Text(
            '   Improve your life,\n    one step a day',
            style: TextStyle(color: Colors.grey[600]),
          ),
        ),
        PromotionCard(),
        SizedBox(
          height: height * .1,
        ),
      ]),
    );
  }
}

//////////////////// --------------------------CUSTOM WIDGETS-----------------/////////////////////////////

// This class is used for the text in between the cards

class CommonText extends StatelessWidget {
  final String txt;
  CommonText({this.txt});
  @override
  Widget build(
    BuildContext context,
  ) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    final clr = Color.fromRGBO(55, 71, 79, 2);
    return Container(
      alignment: Alignment.centerLeft,
      height: height * .04,
      width: double.infinity,
      padding: EdgeInsets.only(left: width * .03),
      child: Text(
        '$txt',
        textAlign: TextAlign.start,
        style: TextStyle(
          fontSize: height*.025,
          color: clr,
        ),
      ),
    );
  }
}

// This class is used for creating the cards

class CommonCard extends StatelessWidget {
  final String imgurl;
  final String heading;
  final String subheading;
  CommonCard({
    this.heading,
    this.imgurl,
    this.subheading,
  });

  @override
  Widget build(BuildContext context) {
        double height = MediaQuery.of(context).size.height;

    return Container(
      
        alignment: Alignment.center,
        child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(10)),
            child: ListTile(
              onTap: () {},
              leading: Image.asset('$imgurl',height: height*.1,),
              title: Text('$heading'),
              subtitle: Text('$subheading'),
            )));
  }
}

class IcButton extends StatelessWidget {
  final IconData ic;
  final String txt;

  const IcButton({this.ic, this.txt});
  @override
  Widget build(BuildContext context) {
    final clr = Color.fromRGBO(55, 71, 79, 2);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return FlatButton(
      onPressed: () {},
      child: Container(
          margin: EdgeInsets.only(left: width*.05, top: height*.01, bottom: height*.02),
          padding: EdgeInsets.symmetric(vertical: height*.025),
          child: Row(
            children: [
              Icon(
                ic,
                size: height*.034,
              ),
              Padding(
                padding: EdgeInsets.only(left: width*.05),
              ),
              Text(
                '$txt',
                style: TextStyle(
                    fontSize: height*.026, fontWeight: FontWeight.w400, color: clr),
              ),
            ],
          )),
    );
  }
}

class DifferentCard extends StatelessWidget {
  final double cardHeight;
  final String imgurl;
  final Widget titleText;
  final Widget subTitleText;

  const DifferentCard({
    Key key,
    this.cardHeight,
    this.imgurl,
    this.titleText,
    this.subTitleText,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      width: double.infinity,
      height: cardHeight,
      margin: EdgeInsets.symmetric(horizontal: width*.04, vertical: height*.02),
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusDirectional.circular(10)),
        child: Row(
          children: [
            Image.asset(
              imgurl,
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              titleText,
              subTitleText,
            ]),
          ],
        ),
      ),
    );
  }
}
