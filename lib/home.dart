import 'package:flutter/material.dart';
import 'package:practice_map/coolors.dart';
import 'package:practice_map/footer.dart';
import 'package:practice_map/header.dart';
import 'package:practice_map/middle.dart';
import 'package:velocity_x/velocity_x.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Coolers.primaryColor,
      child: VStack([
        HeaderScreen(),
        if (context.isMobile) IntroductionWidget().p16(),
        MiddleScreen(),
        FooterScreen()
      ]).scrollVertical(),
    );
  }
}
