import 'package:flutter/material.dart';

class BottomBarButton extends StatelessWidget {
  final IconData icon;
  final void Function() onPressed;
  final bool highlightCircle;

  const BottomBarButton(
      {Key key, this.icon, this.onPressed, this.highlightCircle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      height: height*.07,
      alignment: Alignment.center,
      decoration: highlightCircle
          ? BoxDecoration(shape: BoxShape.circle, color: Colors.white12)
          : null,
      child: IconButton(
        splashRadius: .01,
        iconSize: height * .04,
        icon: Icon(
          icon,
          color: Colors.white,
        ),
        onPressed: onPressed,
      ),
    );
  }
}
