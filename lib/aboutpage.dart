import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:Ikigai/aboutpageskills.dart';
import 'package:Ikigai/buttons.dart';
import 'package:Ikigai/centeredview.dart';
import 'package:Ikigai/colors.dart';
import 'package:Ikigai/hover_extensions.dart';
import 'package:Ikigai/navbar_about.dart';
import 'package:Ikigai/sizes_helper.dart';

import 'aboutpageedu.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: beigeColor,
      body: CenteredView(
        child: ResponsiveBuilder(
          builder: (context, sizingInformation) {
            if (sizingInformation.deviceScreenType ==
                DeviceScreenType.desktop) {
              return ListView(
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  NavBarAbout(),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            AnimatedContainer(
                              duration: Duration(milliseconds: 800),
                              height: displayWidth(context) * 0.35,
                              width: displayWidth(context) * 0.47,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [gr, grb]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25)),
                                boxShadow: [
                                  BoxShadow(
                                    color: lightshadowColor,
                                    offset: Offset(-5, -5),
                                    blurRadius: 10,
                                  ),
                                  BoxShadow(
                                    color: darkshadowColor,
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 15.0,
                                  bottom: 15.0,
                                  left: 35,
                                  right: 25,
                                ),
                                child: ListView(
                                  physics: BouncingScrollPhysics(),
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 10.0,
                                        bottom: 10.0,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Intro.',
                                            style: TextStyle(
                                              color: brownColor,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize:
                                                  displayWidth(context) * 0.030,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    //Spacer(),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Hey! I am ',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                        Text(
                                          'Rolex Saraswat.',
                                          style: TextStyle(
                                            color: jadeColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Logical and organised individual with a strong\nfoundation in software engineering.\nProficient in C++, Python, Java and Firebase.\nAbility to translate business requirements into\ninnovative software solutions.\nExcellent teamwork, interpersonal and\ncommunication skills.\nLooking to start a career as an entry-level\nprofessional with a reputed IT company.',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    // Row(
                                    //   children: <Widget>[
                                    //     Text(
                                    //       'in Computer Science with Specialization in AI.',
                                    //       style: TextStyle(
                                    //         color: aquaColor,
                                    //         fontFamily: 'Poppins',
                                    //         fontWeight: FontWeight.w400,
                                    //         fontSize:
                                    //             displayWidth(context) * 0.018,
                                    //       ),
                                    //     ),
                                    //   ],
                                    // ),
                                    // Row(
                                    //   children: <Widget>[
                                    //     Text(
                                    //       '',
                                    //       style: TextStyle(
                                    //         color: aquaColor,
                                    //         fontFamily: 'Poppins',
                                    //         fontWeight: FontWeight.w400,
                                    //         fontSize:
                                    //             displayWidth(context) * 0.018,
                                    //       ),
                                    //     ),
                                    //   ],
                                    // ),
                                    // Row(
                                    //   children: <Widget>[
                                    //     Text(
                                    //       'A Designer by Heart, my priority always',
                                    //       style: TextStyle(
                                    //         color: aquaColor,
                                    //         fontFamily: 'Poppins',
                                    //         fontWeight: FontWeight.w400,
                                    //         fontSize:
                                    //             displayWidth(context) * 0.018,
                                    //       ),
                                    //     ),
                                    //   ],
                                    // ),
                                    // Row(
                                    //   children: <Widget>[
                                    //     Text(
                                    //       'lies in building intuitive, attractive &',
                                    //       style: TextStyle(
                                    //         color: aquaColor,
                                    //         fontFamily: 'Poppins',
                                    //         fontWeight: FontWeight.w400,
                                    //         fontSize:
                                    //             displayWidth(context) * 0.018,
                                    //       ),
                                    //     ),
                                    //   ],
                                    // ),
                                    // Row(
                                    //   children: <Widget>[
                                    //     Text(
                                    //       'efficient Projects.',
                                    //       style: TextStyle(
                                    //         color: aquaColor,
                                    //         fontFamily: 'Poppins',
                                    //         fontWeight: FontWeight.w400,
                                    //         fontSize:
                                    //             displayWidth(context) * 0.018,
                                    //       ),
                                    //     ),
                                    //   ],
                                    // ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Lets Work Together!!',
                                          style: TextStyle(
                                            color: jadeColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    //Spacer(),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, bottom: 10),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          EmailButton(),
                                          PhoneButton(),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => AboutPageEdu()),
                                  );
                                },
                                child: Hero(
                                  tag: 'education',
                                  child: AnimatedContainer(
                                    duration: Duration(milliseconds: 800),
                                    height: displayWidth(context) * 0.10,
                                    width: displayWidth(context) * 0.25,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [gr, grb]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: beigeColor,
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(10, 10),
                                          color: thresholdshadowColor,
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      child: Image.asset(
                                        'assets/images/Education.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ).showCursorOnHover.moveDownOnHover,
                              ),
                            ),
                            SizedBox(
                              height: 120,
                            ),
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            AboutPageSkills()),
                                  );
                                },
                                child: Hero(
                                  tag: 'skills',
                                  child: AnimatedContainer(
                                    duration: Duration(milliseconds: 800),
                                    height: displayWidth(context) * 0.10,
                                    width: displayWidth(context) * 0.25,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [gr, grb]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: beigeColor,
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(10, 10),
                                          color: thresholdshadowColor,
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      child: Image.asset(
                                        'assets/images/Skills.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ).showCursorOnHover.moveDownOnHover,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              );
            }
           return ListView(
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  NavBarAbout(),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            AnimatedContainer(
                              duration: Duration(milliseconds: 800),
                              height: displayWidth(context) * 0.35,
                              width: displayWidth(context) * 0.47,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [gr, grb]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25)),
                                boxShadow: [
                                  BoxShadow(
                                    color: lightshadowColor,
                                    offset: Offset(-5, -5),
                                    blurRadius: 10,
                                  ),
                                  BoxShadow(
                                    color: darkshadowColor,
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 15.0,
                                  bottom: 15.0,
                                  left: 35,
                                  right: 25,
                                ),
                                child: ListView(
                                  physics: BouncingScrollPhysics(),
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 10.0,
                                        bottom: 10.0,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Intro.',
                                            style: TextStyle(
                                              color: brownColor,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize:
                                                  displayWidth(context) * 0.030,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    //Spacer(),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Hey! I am ',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                        Text(
                                          'Rolex Saraswat.',
                                          style: TextStyle(
                                            color: jadeColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Logical and organised individual with a strong foundation in software engineering.',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'in Computer Science with Specialization in AI.',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'A Designer by Heart, my priority always',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'lies in building intuitive, attractive &',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'efficient Projects.',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Lets Work Together!!',
                                          style: TextStyle(
                                            color: jadeColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    //Spacer(),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, bottom: 10),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          EmailButton(),
                                          PhoneButton(),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => AboutPageEdu()),
                                  );
                                },
                                child: Hero(
                                  tag: 'education',
                                  child: AnimatedContainer(
                                    duration: Duration(milliseconds: 800),
                                    height: displayWidth(context) * 0.10,
                                    width: displayWidth(context) * 0.25,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [gr, grb]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: beigeColor,
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(10, 10),
                                          color: thresholdshadowColor,
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      child: Image.asset(
                                        'assets/images/Education.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ).showCursorOnHover.moveDownOnHover,
                              ),
                            ),
                            SizedBox(
                              height: 120,
                            ),
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            AboutPageSkills()),
                                  );
                                },
                                child: Hero(
                                  tag: 'skills',
                                  child: AnimatedContainer(
                                    duration: Duration(milliseconds: 800),
                                    height: displayWidth(context) * 0.10,
                                    width: displayWidth(context) * 0.25,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [gr, grb]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: beigeColor,
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(10, 10),
                                          color: thresholdshadowColor,
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      child: Image.asset(
                                        'assets/images/Skills.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ).showCursorOnHover.moveDownOnHover,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              );
          },
        ),
      ),
    );
  }
}
