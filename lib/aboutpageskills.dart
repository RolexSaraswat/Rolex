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
import 'aboutpageedu.dart';

class AboutPageSkills extends StatefulWidget {
  @override
  _AboutPageSkillsState createState() => _AboutPageSkillsState();
}

class _AboutPageSkillsState extends State<AboutPageSkills> {
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
                                            'Skills.',
                                            style: TextStyle(
                                              color: brownColor,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize:
                                                  displayWidth(context) * 0.035,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    // Spacer(),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'UI/UX Design',
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
                                          'App Development',
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
                                          '• Android App Devlopement with Java',
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
                                          '• IOS App Devlopement With Swift',
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
                                          '• Cross-Platform Devlopement With Flutter',
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
                                          'Web Development',
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
                                          '• HTML',
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
                                          '• CSS',
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
                                          '• Bootstrap',
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
                                          '• Django ',
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
                                          '• ReactJs',
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
                                          '• AngularJs',
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
                                          'Programming Languages',
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
                                          '• C++',
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
                                          '• Python',
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
                                          '• Java',
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
                                          '• Dart',
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
