import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:practice_map/coolors.dart';
import 'package:practice_map/header.dart';
import 'package:velocity_x/velocity_x.dart';

class FooterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return VStack([
      VxDevice(
      
      mobile: VStack(["Got a project?\nlet's talk.".text.center.white.xl2.make(),
      10.heightBox,
      'ayushi78899@gmail.com'
      .text
      .color(Coolers.accentColor)
      .semiBold
      .make()
      .box
      .border(color: Coolers.accentColor)
      .p16
      .rounded
      .make(),
      ],
      crossAlignment: CrossAxisAlignment.center,
      ),
      web: HStack(
        [
        "Got a project?\nlet's talk.".text.center.white.xl2.make(),
        10.widthBox,
      'ayushi78899@gmail.com'
      .text
      .color(Coolers.accentColor)
      .semiBold
      .make()
      .box
      .border(color: Coolers.accentColor)
      .p16
      .rounded
      .make(),
      ],
      alignment: MainAxisAlignment.spaceAround,
      ).w(context.safePercentWidth * 70).scale150().p16(),
    ),
    50.heightBox,
    CustomAppBar(),
    10.heightBox,
    ' Thanks for scrolling ,'.richText.semiBold.white.withTextSpanChildren(
      [
      " that's all folks ".textSpan.gray500.make()]).make(),
      10.heightBox,
      ['Made by Ayushi'.text.red500.make(),
      10.widthBox,
      Icon(AntDesign
      .heart,
      color: Vx.red500,
      size: 14,)
      ].hStack(
        crossAlignment: CrossAxisAlignment.center
        )
    ],
    crossAlignment: CrossAxisAlignment.center,
    ).wFull(context).p16();
  }
}
