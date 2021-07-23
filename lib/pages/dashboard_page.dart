import 'package:doco_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:slide_to_confirm/slide_to_confirm.dart';
import 'package:slide_to_act/slide_to_act.dart';
import 'package:doco_app/model/slider_button.dart';


class DashboardPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkColor,
      body: SafeArea(
        child: Column(
          children: [
           Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("assets/images/logo_taksu.png",
                  width: 95,
                  height: 29,
                ),
                Image.asset("assets/images/Profile.png",
                  width: 50,
                  height: 50,
                ),
              ],
            ),
           ),
          SizedBox(
            height: 21,
          ),
          Container(
            width: 345,
            height: 75,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: grayColor,
            ),
          ),
          SizedBox(
            height: 48,
          ),
          SliderButton(),

          ],
        ),
      ),
    );
  }
}