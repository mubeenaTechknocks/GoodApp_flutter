import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;

  const Background({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    final color = Color.fromRGBO(55, 71, 79, 2);
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: height*.04,
                horizontal: width*.035),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/men2.png',
                    width:   width*.8,
                    height:  height*.4,
                  ),
                  Image.asset(
                    'assets/icquotes.png',
                    width:  width*.07,
                    height:  height*.05,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: height*.025,
                        bottom:height*.025),
                    child: Text(
                      'Quote of the Day',
                      style: TextStyle(
                          color: color,
                          fontSize: height*.03,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    width: width*.87,
                    child: Text(
                      'Until you make peace with who you are, you\'ll never be content with what you have',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: color,
                          fontSize: height*.024,
                          fontWeight: FontWeight.w400,
                          height: 1.2,)
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
    
    );
  }
}
