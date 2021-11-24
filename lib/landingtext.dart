import 'package:flutter/material.dart';
import 'package:Ikigai/sizes_helper.dart';

import 'colors.dart';

class LandingTextOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'This is Rolex Saraswat.',
      textAlign: TextAlign.left,
      style: TextStyle(
        color: brownColor,
        fontFamily: 'moon',
        fontWeight: FontWeight.w400,
        fontSize: displayWidth(context) * 0.035,
      ),
    );
  }
}

class LandingTextTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'An ambivert with a pinch of\nhumour and intellect,a memer\nfrom inside and a developer\nfrom outside.',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: aquaColor,
        fontFamily: 'kal',
        fontWeight: FontWeight.w400,
        fontSize: displayWidth(context) * 0.028,
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
