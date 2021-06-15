import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.of(context).size.height;
    final width=MediaQuery.of(context).size.width;
    return SafeArea(
      child: Drawer(
        child: ListView(padding: EdgeInsets.all(15), 
        children: [SizedBox( width: double.infinity,
           
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              Image.asset('assets/imgdrawer.png',
              width: width*.3,
              ),
              Padding(
                padding: EdgeInsets.only(bottom:height*0.02,top: height*0.010 ),
              
              child: Text('  Stay Happy, Healthy and Productive'),),
            ]),
          ),
          DrawerItems(
            icon: Icons.account_circle_rounded,
            title: 'Login',
          ),
          DrawerItems(
            icon: Icons.add_to_home_screen,
            title: 'Homescreen Shortcut',
          ),
          DrawerItems(
            icon: Icons.notifications_rounded,
            title: 'Smart Notification',
          ),
          DrawerText(
            text: 'Reminder',
          ),
          DrawerItems(
            icon: Icons.flare ,
            title: 'Morning Booster',
          ),
          DrawerItems(
            icon: Icons.bedtime_sharp,
            title: 'Sleep Routine Reminder',
          ),
          DrawerItems(
            icon: Icons.sentiment_satisfied_alt_outlined,
            title: 'Good break of the day',
          ),
          DrawerItems(
            icon: Icons.local_florist_sharp,
            title: 'Self Improvement',
          ),
           DrawerText(
            text: 'Spread Happiness',
          ),
           DrawerItems(
            icon: Icons.wifi_protected_setup_outlined,
            title: 'Refer and Earn',
          ),
           DrawerItems(
            icon: Icons.thumb_up_rounded,
            title: 'Rate us',
          ),
           DrawerItems(
            icon: Icons.share,
            title: 'Share',
          ),
           DrawerItems(
            icon: Icons.crop_square,
            title: 'Instagram',
          ),
           DrawerItems(
            icon: Icons.reduce_capacity_rounded,
            title: 'Community',
          ),
           DrawerText(
            text: 'Manage',
          ),
          DrawerItems(
            icon: Icons.cloud_upload_sharp,
            title: 'Backup/Restore',
          ),
          DrawerItems(
            icon: Icons.error_rounded,
            title: 'Permissions',
          ),
          DrawerText(
            text: 'Contact',
          ),
           DrawerItems(
            icon: Icons.warning,
            title: 'Report issue',
          ),
           DrawerItems(
            icon: Icons.email,
            title: 'Email us',
          ),
           DrawerItems(
            icon: Icons.contact_support_rounded,
            title: 'Feedback',
          ),
          DrawerText(
            text: 'Info',
          ),
          DrawerItems(
            icon: Icons.widgets_rounded,
            title: 'Our other apps',
          ),
          DrawerItems(
            icon: Icons.article,
            title: 'Release History',
          ),
          DrawerItems(
            icon: Icons.textsms,
            title: 'F.A.Q',
          ),
          DrawerItems(
            icon: Icons.warning,
            title: 'Troubleshoot',
          ),
          DrawerItems(
            icon: Icons.alternate_email,
            title: 'Attribution',
          ),
          DrawerItems(
            icon: Icons.privacy_tip_rounded,
            title: 'Privacy Policy',
          ),
          DrawerItems(
            icon: Icons.verified_rounded,
            title: 'Pro Plans',
          ),
        ]),
      ),
    );
  }
}

class DrawerItems extends StatelessWidget {
  final IconData icon;
  final String title;

  const DrawerItems({Key key, this.icon, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final customColour = Color.fromRGBO(55, 71, 79, 2);
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      leading: Icon(
        icon,
        size: 30,
        color: customColour,
      ),
      title: Text(
        '$title',
        style: TextStyle(fontSize: 16, color: customColour),
      ),
    );
  }
}

class DrawerText extends StatelessWidget {
  final String text;

  const DrawerText({Key key, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
        final customColour = Color.fromRGBO(55, 71, 79, 2);

    return  Padding(
      padding: EdgeInsets.symmetric(vertical: 22, horizontal: 5),
      child: Text('$text',
      style: TextStyle(fontWeight: FontWeight.w600,
      color: customColour),
      ));
  }
}
