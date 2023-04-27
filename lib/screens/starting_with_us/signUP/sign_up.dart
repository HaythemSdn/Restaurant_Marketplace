import 'package:flutter/material.dart';
import 'package:restaurant_marketplace/constants.dart';
import 'package:restaurant_marketplace/screens/starting_with_us/signUP/signupcontents.dart';
import 'package:restaurant_marketplace/widgets/circle_container.dart';

class Signup_page extends StatelessWidget {
  const Signup_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: const [
        // -110 , 300
        Circle_Container(
            Container_color: KPrimarycolor,
            top_change: -110,
            left_change: 300,
            container_height: 150,
            container_width: 150),
        Circle_Container(
            Container_color: KPrimarycolor,
            top_change: -120,
            left_change: -75,
            container_height: 150,
            container_width: 150),
        Circle_Container(
            Container_color: Colors.white,
            top_change: -74,
            left_change: -35,
            container_height: 80,
            container_width: 80),

        Circle_Container(
            Container_color: KLightcolor,
            top_change: -140,
            left_change: 30,
            container_height: 160,
            container_width: 160),
        Sign_up_content(),
      ]),
    );
  }
}
