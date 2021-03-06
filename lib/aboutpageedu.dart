import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:Ikigai/centeredview.dart';
import 'package:Ikigai/colors.dart';
import 'package:Ikigai/hover_extensions.dart';
import 'package:Ikigai/navbar_about.dart';
import 'package:Ikigai/sizes_helper.dart';

import 'aboutpage.dart';
import 'aboutpageskills.dart';

class AboutPageEdu extends StatefulWidget {
  @override
  _AboutPageEduState createState() => _AboutPageEduState();
}

class _AboutPageEduState extends State<AboutPageEdu> {
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
                                color: beigeColor,
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
                                  //shrinkWrap: true,
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
                                            'Education.',
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
                                          'UnderGrad:',
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
                                          'Bennett University',
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
                                          'B.Tech (CSE) 2020-2024',
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
                                          'High School',
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
                                          'Dehradun Public School',
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
                                          'Central Board of Secondary Education (XII)',
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
                                    //Spacer(),
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
                                        builder: (context) => AboutPage()),
                                  );
                                },
                                child: Hero(
                                  tag: 'intro',
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
                                        'assets/images/Intro.png',
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
            return Container(
              child: Center(
                child: Text('Mobile View Under Construction'),
              ),
            );
          },
        ),
      ),
    );
  }
}
