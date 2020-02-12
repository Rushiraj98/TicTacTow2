import 'package:flutter/material.dart';
import 'package:landing_page/widgets/course_details.dart';
import 'package:landing_page/widgets/navigation_bar.dart';

class HomeView extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  CourseDetails(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
