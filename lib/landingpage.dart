import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:threshold/buttons.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/navbar.dart';
import 'package:threshold/thresholdcard.dart';

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
            if (sizingInformation.deviceScreenType == DeviceScreenType.desktop) {
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
            return Container(
              child: Center(child: Text('Mobile View Under ')),
            );
          },
        ),
      ),
    );
  }
}
