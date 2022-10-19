import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:Ikigai/centeredview.dart';
import 'package:Ikigai/colors.dart';
import 'package:Ikigai/navbar_works.dart';
import 'package:Ikigai/workcards.dart';

class WorksPage extends StatefulWidget {
  @override
  _WorksPageState createState() => _WorksPageState();
}

class _WorksPageState extends State<WorksPage> {
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
                  NavBarWorks(),
                  SizedBox(
                    height: 50,
                  ),
                  OkappCard(),
                  SizedBox(
                    height: 50,
                  ),
                  IkshanaCard(),
                  SizedBox(
                    height: 50,
                  ),
                  LsCard(),
                  SizedBox(
                    height: 50,
                  ),
                  ThresholdCard(),
                  SizedBox(
                    height: 20,
                  ),
                  UjjayCard(),
                  SizedBox(
                    height: 20,
                  ),
                  
                  PointifyCard(),
                  SizedBox(
                    height: 20,
                  ),
                  HappyusCard(),
                  SizedBox(
                    height: 20,
                  ),
                  ArenaCard(),
                  SizedBox(
                    height: 50,
                  ),
                  HustleCard(),
                  SizedBox(
                    height: 50,
                  ),
                  
                ],
              );
            }
            return Container(
              child: Center(child: Text('Mobile View Under Construction')),
            );
          },
        ),
      ),
    );
  }
}
