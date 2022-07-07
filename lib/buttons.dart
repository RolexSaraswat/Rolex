import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:Ikigai/centeredview.dart';
import 'package:Ikigai/colors.dart';
import 'package:Ikigai/sizes_helper.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkedinButton extends StatefulWidget {
  @override
  _LinkedinButtonState createState() => _LinkedinButtonState();
}

class _LinkedinButtonState extends State<LinkedinButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://www.linkedin.com/in/rolexsaraswat");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.06,
          width: displayWidth(context) * 0.06,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [gr, grb]),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Center(
            child: Image.asset('assets/icons/icons8-linkedin-2-30.png'),
          ),
        ),
      ),
    );
  }
}

class InstagramButton extends StatefulWidget {
  @override
  _InstagramButtonState createState() => _InstagramButtonState();
}

class _InstagramButtonState extends State<InstagramButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://www.instagram.com/rolexsaraswat/");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.06,
          width: displayWidth(context) * 0.06,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [gr, grb]),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Center(
            child: Image.asset('assets/icons/icons8-instagram-30.png'),
          ),
        ),
      ),
    );
  }
}

class GithubButton extends StatefulWidget {
  @override
  _GithubButtonState createState() => _GithubButtonState();
}

class _GithubButtonState extends State<GithubButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      child: GestureDetector(
        onTap: () {
          launch("https://github.com/rolexsaraswat");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.06,
          width: displayWidth(context) * 0.06,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [gr, grb]),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Center(
            child: Image.asset('assets/icons/icons8-github-30.png'),
          ),
        ),
      ),
    );
  }
}

class EmailButton extends StatefulWidget {
  @override
  _EmailButtonState createState() => _EmailButtonState();
}

class _EmailButtonState extends State<EmailButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      child: GestureDetector(
        onTap: () {
          launch("mailto:Contact@rolexs.in");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.19,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(
                  Icons.mail_outline,
                  size: displayWidth(context) * 0.012,
                  color: brownColor,
                ),
                SelectableText(
                  'Rolex3393@gmail.com',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class PhoneButton extends StatefulWidget {
  @override
  _PhoneButtonState createState() => _PhoneButtonState();
}

class _PhoneButtonState extends State<PhoneButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("tel:+91 7042072334");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.16,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(
                  Icons.phone_android,
                  size: displayWidth(context) * 0.012,
                  color: brownColor,
                ),
                SelectableText(
                  '(+91) 7042072334',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class UjjayProjectButton extends StatefulWidget {
  @override
  _UjjayProjectButtonState createState() => _UjjayProjectButtonState();
}

class _UjjayProjectButtonState extends State<UjjayProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://github.com/RolexSaraswat/Edulex");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class IkshanaProjectButton extends StatefulWidget {
  @override
  _IkshanaProjectButtonState createState() => _IkshanaProjectButtonState();
}

class _IkshanaProjectButtonState extends State<IkshanaProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://ikshana.herokuapp.com/");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HappyusProjectButton extends StatefulWidget {
  @override
  _HappyusProjectButtonState createState() => _HappyusProjectButtonState();
}

class _HappyusProjectButtonState extends State<HappyusProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://happyus.in/");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class PointifyProjectButton extends StatefulWidget {
  @override
  _PointifyProjectButtonState createState() => _PointifyProjectButtonState();
}

class _PointifyProjectButtonState extends State<PointifyProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://github.com/RolexSaraswat/Cue");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HustleProjectButton extends StatefulWidget {
  @override
  _HustleProjectButtonState createState() => _HustleProjectButtonState();
}

class _HustleProjectButtonState extends State<HustleProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://github.com/RolexSaraswat/");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ArenaProjectButton extends StatefulWidget {
  @override
  _ArenaProjectButtonState createState() => _ArenaProjectButtonState();
}

class _ArenaProjectButtonState extends State<ArenaProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://i.ibb.co/GP9QRxq/logo.png");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ThresholdProjectButton extends StatefulWidget {
  @override
  _ThresholdProjectButtonState createState() => _ThresholdProjectButtonState();
}

class _ThresholdProjectButtonState extends State<ThresholdProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://github.com/Rolexsaraswat/Rolex");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ThresholdDetailsButton extends StatefulWidget {
  @override
  _ThresholdDetailsButtonState createState() => _ThresholdDetailsButtonState();
}

class _ThresholdDetailsButtonState extends State<ThresholdDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Ikigai',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Ikigai, the name of my first Portfolio Website. \nIt features all my Projects and Work, and also a few things you would like to know about me. \nTried to experiment with a different design as compared to most other Portfolio websites.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ThresholdProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            alignment: Alignment.topCenter,
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/threshold/ikigai3.png'),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/threshold/ikigai2.png'),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            alignment: Alignment.bottomCenter,
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/threshold/ikigai1.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class HustleDetailsButton extends StatefulWidget {
  @override
  _HustleDetailsButtonState createState() => _HustleDetailsButtonState();
}

class _HustleDetailsButtonState extends State<HustleDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Urrban Farm',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Urrban Farm, one of Mangata's first projects, was to basically create was to create software solutions for product based startup, creating website and applications on both android, using Java and iOs, using Swift as the backend language, showcasing both my designing and development as a full stack developer.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        HustleProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/hustle/urrb2.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/hustle/urrb1.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class PointifyDetailsButton extends StatefulWidget {
  @override
  _PointifyDetailsButtonState createState() => _PointifyDetailsButtonState();
}

class _PointifyDetailsButtonState extends State<PointifyDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Cue',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Cue is a smart period detection android application which not only helps you to keep a monitored track of your period cycle but also comes with other features enhancing user experience. Cue gives you a one-day prior notification for your next cycle so as that the user can be mentally prepared beforehand. The application has an user friendly interface and was mainly designed keeping the UI in view.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        PointifyProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/pointify/cue1.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/pointify/cue2.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/pointify/cue3.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/pointify/cue4.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class ArenaDetailsButton extends StatefulWidget {
  @override
  _ArenaDetailsButtonState createState() => _ArenaDetailsButtonState();
}

class _ArenaDetailsButtonState extends State<ArenaDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Mångata',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Mångata, My initiative and startup aimed at providing development solutions on Applications, Websites and other cross plaform development, Still in progress, This here basically showcase my on hand skills on designing as the logo and mockups are designed by me using photoshop.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ArenaProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/arena/logo.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/arena/mangata_insta.jpeg'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class UjjayDetailsButton extends StatefulWidget {
  @override
  _UjjayDetailsButtonState createState() => _UjjayDetailsButtonState();
}

class _UjjayDetailsButtonState extends State<UjjayDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Edulex',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Edulex is an Augmented reality android application made to ease out primary education in the tough times such as COVID.\nWhere all one on one interaction among the students and teachers is hindered, keeping this in mind the main objective of the app was to provide a real life and on hand examples that a would have happened in real classroom.\nIntegrated with AR, the app uses the user's back camera to showcase 3D models on Skeleton, Plants and Planets making it much easier for the students to understand.\n",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        UjjayProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/ujjay/edulex1.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/workbg/ujjay/edu1.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/workbg/ujjay/edu2.png'),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class HappyusDetailsButton extends StatefulWidget {
  @override
  _HappyusDetailsButtonState createState() => _HappyusDetailsButtonState();
}

class _HappyusDetailsButtonState extends State<HappyusDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'HappyUs',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "HappyUs was one of my intern projects, development of a web-application/ Website of a NON profit Organisation with BootstrapMade, implemented using Django framework and published on herokuapp.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        HappyusProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/happyus/ha.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}


class IkshanaDetailsButton extends StatefulWidget {
  @override
  _IkshanaDetailsButtonState createState() => _IkshanaDetailsButtonState();
}

class _IkshanaDetailsButtonState extends State<IkshanaDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Ikshana',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "IKSHANA is my first Machine learning project. It takes Braille image as input and gives segmented braille along with translation to English and text to speech feature. Currently available in: \n Web using Python-Flask \n Android using JAVA \n IOS using Swift \n This was a quite challenging project. ",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IkshanaProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/ikshana/ikhu.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}


class LsDetailsButton extends StatefulWidget {
  @override
  _LsDetailsButtonState createState() => _LsDetailsButtonState();
}

class _LsDetailsButtonState extends State<LsDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Graphic Designs',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "As a Developer and graphic designer, I know what brands need to capture their audiences' attention. With my powerful design skills and knack for Developement, I have the audacity to make my work exemplary.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/Design/Ls.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/Design/mang.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/Design/tcb.jpeg'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/Design/hs.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/Design/ik.jpg'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
