import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:Ikigai/buttons.dart';
import 'package:Ikigai/centeredview.dart';
import 'package:Ikigai/navbar.dart';
import 'package:Ikigai/thresholdcard.dart';

import 'landingtext.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CenteredView(
        child: ResponsiveBuilder(
          builder: (context, sizingInformation) {
            if (sizingInformation.deviceScreenType ==
                DeviceScreenType.desktop) {
              return ListView(
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  NavBar(),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 109,
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              LandingTextOne(),
                              LandingTextThree(),
                              LandingTextTwo(),
                            ],
                          ),
                          SizedBox(
                            height: 100,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 1.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                GithubButton(),
                                SizedBox(
                                  width: 70,
                                ),
                                LinkedinButton(),
                                SizedBox(
                                  width: 70,
                                ),
                                InstagramButton(),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          SizedBox(
                            width: 109,
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          ThresholdCard(),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                ],
              );
            }
            if (sizingInformation.deviceScreenType ==
                DeviceScreenType.mobile) {
            return ListView(
                
                children: <Widget>[
                  
                  
                  Column(
                    
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 109,
                          )
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Column(
                           
                            children: <Widget>[
                              LandingTextOne(),
                              LandingTextThree(),
                              LandingTextTwo(),
                             
                            ],
                          ),
                         
                         
                          
                        ],
                      ),
                      Row(
                       
                        children: <Widget>[
                          SizedBox(
                            width: 109,
                          )
                        ],
                      ),
                     
                    ],
                  ),
                
                ],
              );}
          },
        ),
      ),
    );
  }
}
