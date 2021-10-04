import 'package:flutter/material.dart';
import 'package:threshold/sizes_helper.dart';

import 'colors.dart';

class LandingTextOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'This is Rolex Saraswat.',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: brownColor,
        fontFamily: 'moon',
        
        fontWeight: FontWeight.w500,
        fontSize: displayWidth(context) * 0.035,
      ),
    );
  }
}

class LandingTextTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'An ambivert with a pinch\nof humour and intellect,\na memer from inside\nand a developer from outside.',
      textAlign: TextAlign.center,
      
      style: TextStyle(
        color: aquaColor,
        fontFamily: 'moon',
        fontWeight: FontWeight.w500,
        fontSize: displayWidth(context) * 0.03,
      ),
      
    );
  }
}

class LandingTextThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '',
      style: TextStyle(
        color: jadeColor,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        fontSize: displayWidth(context) * 0.01,
      ),
    );
  }
}
