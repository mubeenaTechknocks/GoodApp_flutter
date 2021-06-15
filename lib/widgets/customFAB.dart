import 'package:GoodApp/widgets/bottomSheet.dart';
import 'package:GoodApp/widgets/smallBottomsheet.dart';
import 'package:flutter/material.dart';

class CustomFAB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        backgroundColor: Color.fromRGBO(55, 71, 79, 2),
        splashColor: Color.fromRGBO(55, 71, 79, 1),
        mini: true,
        child: Icon(Icons.add),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return Bottomsheet();
            },
          );
        });
  }
}

// showModalBottomSheet(
// context: context,
// builder: (context) {
//   return SmallBottomSheet();
// });
