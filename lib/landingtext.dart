import 'package:flutter/material.dart';
import 'package:Ikigai/sizes_helper.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

import 'colors.dart';

class LandingTextOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Text(
    //   'This is Rolex Saraswat.',
    //   textAlign: TextAlign.left,
    //   style: TextStyle(
    //     color: brownColor,
    //     fontFamily: 'Poppins',
    //     fontWeight: FontWeight.w400,
    //     fontSize: displayWidth(context) * 0.035,
    //   ),
    // );
     return SizedBox(
  width: 550.0,
  child: DefaultTextStyle(
    style: const TextStyle(
      fontSize: 40.0,
      color: Colors.brown,
      fontFamily: 'Agne',
    ),
    child: AnimatedTextKit(
      animatedTexts: [
        TypewriterAnimatedText('This is Rolex Saraswat.'),
        
      ],
      isRepeatingAnimation: false
     
    ),
  ),
);
  }
}


class LandingTextTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width:550,
      
    child: Text(
      'A pre-final year engineering student who loves to explore new horizons  including open-source contribution and wishes to create an impact and encourage.',
      textAlign: TextAlign.left,
      style: TextStyle(
        color: aquaColor,
        fontFamily: 'Poppins',
        fontSize: 30,
       
      ),
    )
    );
   }
  
}

class LandingTextThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width:550,
      height: 20,
      
    // child: Text(
    //   'A pre-final year engineering student who loves to explore new horizons  including open-source contribution and wishes to create an impact and encourage the community.',
    //   textAlign: TextAlign.left,
    //   style: TextStyle(
    //     color: aquaColor,
    //     fontFamily: 'Poppins',
    //     fontSize: 30,
       
    //   ),
    // )
    );
   }
}
