import 'package:flutter/material.dart';
import 'package:Ikigai/buttons.dart';
import 'package:Ikigai/sizes_helper.dart';

class ThresholdCard extends StatefulWidget {
  @override
  _ThresholdCardState createState() => _ThresholdCardState();
}

class _ThresholdCardState extends State<ThresholdCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/ikigaii.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? ThresholdDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ArenaCard extends StatefulWidget {
  @override
  _ArenaCardState createState() => _ArenaCardState();
}

class _ArenaCardState extends State<ArenaCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/Arena.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? ArenaDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HustleCard extends StatefulWidget {
  @override
  _HustleCardState createState() => _HustleCardState();
}

class _HustleCardState extends State<HustleCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/Hustle.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? HustleDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PointifyCard extends StatefulWidget {
  @override
  _PointifyCardState createState() => _PointifyCardState();
}

class _PointifyCardState extends State<PointifyCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:
                              AssetImage('assets/images/workbg/Pointify.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? PointifyDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class UjjayCard extends StatefulWidget {
  @override
  _UjjayCardState createState() => _UjjayCardState();
}

class _UjjayCardState extends State<UjjayCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/Ujjay.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? UjjayDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HappyusCard extends StatefulWidget {
  @override
  _HappyusCardState createState() => _HappyusCardState();
}

class _HappyusCardState extends State<HappyusCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/hapy.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? HappyusDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class IkshanaCard extends StatefulWidget {
  @override
  _IkshanaCardState createState() => _IkshanaCardState();
}

class _IkshanaCardState extends State<IkshanaCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/ikdhh.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? IkshanaDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class LsCard extends StatefulWidget {
  @override
  _LsCardState createState() => _LsCardState();
}

class _LsCardState extends State<LsCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/Designs.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? LsDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class OkappCard extends StatefulWidget {
  @override
  _OkappCardState createState() => _OkappCardState();
}

class _OkappCardState extends State<OkappCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/OKapp.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? LsDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

