import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/colors.dart';
import 'package:my_portfolio/widgets/header_mobile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: CustomColor.ScaffoldBg,
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            //main
            // HeaderDestop(),
            HeaderMobile(
              onLogoTap: () {},
              onMenuTap: () {},
            ),
            //skills
            Container(
              height: 500,
              width: double.maxFinite,
              color: Colors.blueGrey,
            ),
            //projects
            Container(
              height: 500,
              width: double.maxFinite,
            ),
            //conact
            Container(
              height: 500,
              width: double.maxFinite,
              color: Colors.blueGrey,
            ),
            //footer
            Container(
              height: 500,
              width: double.maxFinite,
            ),
          ],
        ));
  }
}
