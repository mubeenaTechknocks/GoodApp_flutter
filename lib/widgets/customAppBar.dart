import 'package:GoodApp/widgets/smallBottomsheet.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  CustomAppBar({Key key, this.title})
      : preferredSize = Size.fromHeight(60.0),
        super(key: key);

  @override
  final Size preferredSize;

  @override
  _CustomAppBarState createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return AppBar(
      leadingWidth: .01,
      leading: Builder(
        builder: (BuildContext context) {
          return IconButton(
            iconSize: .01,
            icon: const Icon(Icons.arrow_drop_up),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
          );
        },
      ),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(16))),
      backgroundColor: Color.fromRGBO(55, 71, 79, 2),
      actions: [
        IconButton(
            splashRadius: 0.1,
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return SmallBottomSheet();
                  });
            }),
        Padding(
          padding: EdgeInsets.only(left: 14),
        )
      ],
      title: Text(
        widget.title,
        style: TextStyle(fontSize: height * .03),
      ),
    );
  }
}
