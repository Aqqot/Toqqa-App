import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDADCAMPAIGNS2 extends StatelessWidget {
  XDADCAMPAIGNS2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xb3ffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 360.0,
            height: 640.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.0, -1.0),
                end: Alignment(1.0, 1.0),
                colors: [const Color(0xffe98d48), const Color(0xfffa677f)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 310.0),
            child: Text(
              'Campaigns On-the-go',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 349.0),
            child: SizedBox(
              width: 272.0,
              height: 81.0,
              child: Text(
                'Quick access to powerful ad tools, all at your finger tips.',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 470.0),
            child: SizedBox(
              width: 35.0,
              height: 5.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                    size: Size(35.0, 5.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffc45b58),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 0.0, 5.0, 5.0),
                    size: Size(35.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffc55d59),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 0.0, 5.0, 5.0),
                    size: Size(35.0, 5.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfeffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 515.0),
            child: SizedBox(
              width: 320.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 49.0),
                    size: Size(320.0, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.0, 9.0, 118.0, 27.0),
                    size: Size(320.0, 49.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'GET STARTED',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 20,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 20.0),
            child:
                // Adobe XD layer: 'top_nav_exit' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'ic_expand_close' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 5.0, 14.0, 14.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_1y4yn1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 141.8),
            child:
                // Adobe XD layer: 'smartphone' (group)
                SizedBox(
              width: 92.0,
              height: 110.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 73.5, 110.2),
                    size: Size(91.8, 110.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_x09jw0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.6, 9.2, 65.3, 65.3),
                    size: Size(91.8, 110.2),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6lblfo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 53.9, 24.2, 24.2),
                    size: Size(91.8, 110.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k3uo68,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 20.0),
            child:
                // Adobe XD layer: 'top_nav_exit' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'ic_expand_close' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 5.0, 14.0, 14.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_1y4yn1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1y4yn1 =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path  d="M 19 6.400000095367432 L 17.60000038146973 5 L 12 10.60000038146973 L 6.400000095367432 5 L 5 6.400000095367432 L 10.60000038146973 12 L 5 17.60000038146973 L 6.400000095367432 19 L 12 13.39999961853027 L 17.60000038146973 19 L 19 17.60000038146973 L 13.39999961853027 12 L 19 6.400000095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x09jw0 =
    '<svg viewBox="4.0 0.0 73.5 110.2" ><path transform="translate(0.0, 0.0)" d="M 74.57834625244141 80.26736450195313 C 72.87931823730469 81.96638488769531 70.67517852783203 83.1143798828125 68.28736877441406 83.48173522949219 L 68.28736877441406 96.43104553222656 C 68.28736877441406 98.95661926269531 66.22097778320313 101.0229949951172 63.69540023803711 101.0229949951172 L 17.77586555480957 101.0229949951172 C 15.25028800964355 101.0229949951172 13.18391132354736 98.95661926269531 13.18391132354736 96.43104553222656 L 13.18391132354736 13.77586555480957 C 13.18391132354736 11.25028896331787 15.25028800964355 9.18390941619873 17.77586555480957 9.18390941619873 L 20.07184219360352 9.18390941619873 C 22.59741592407227 9.18390941619873 24.66379547119141 11.25028896331787 24.66379547119141 13.77586555480957 C 24.66379547119141 16.30143928527832 26.73017501831055 18.36781883239746 29.2557487487793 18.36781883239746 L 52.21552276611328 18.36781883239746 L 52.3073616027832 18.36781883239746 C 54.55741500854492 18.3218994140625 56.44011306762695 16.62287712097168 56.76156234741211 14.41873836517334 C 56.80747985839844 14.2350606918335 56.80747985839844 14.00546264648438 56.80747985839844 13.77586460113525 C 56.80747985839844 11.25028800964355 58.87385940551758 9.183908462524414 61.39942932128906 9.183908462524414 L 63.69540023803711 9.183908462524414 C 63.83317184448242 9.183908462524414 63.97092056274414 9.183908462524414 64.10868072509766 9.229827880859375 C 67.185302734375 7.301207542419434 70.39967346191406 5.648104190826416 73.65995788574219 4.316436767578125 C 71.1802978515625 1.653103232383728 67.64449310302734 -2.980231670335343e-07 63.69540023803711 -2.980231670335343e-07 L 17.77586555480957 -2.980231670335343e-07 C 10.19913864135742 -2.980231670335343e-07 4 6.199137687683105 4 13.77586460113525 L 4 96.43104553222656 C 4 104.0077743530273 10.19913864135742 110.206916809082 17.77586555480957 110.206916809082 L 63.69540023803711 110.206916809082 C 71.27213287353516 110.206916809082 77.47127532958984 104.0077743530273 77.47127532958984 96.43104553222656 L 77.47127532958984 76.91523742675781 C 76.59880065917969 78.10914611816406 75.58857727050781 79.25714111328125 74.57834625244141 80.26736450195313 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6lblfo =
    '<svg viewBox="30.6 9.2 65.3 65.3" ><path transform="translate(20.8, 7.18)" d="M 74.3701171875 2.671172142028809 C 73.92469024658203 2.230344295501709 73.26805114746094 1.982378602027893 72.70322418212891 2.000746250152588 C 59.72177886962891 2.244120597839355 44.57750701904297 9.820843696594238 34.96195602416992 20.82776069641113 C 24.56117820739746 21.19970703125 15.8777904510498 24.33601188659668 10.46388053894043 29.74992752075195 C 9.876107215881348 30.33769798278809 9.651103973388672 31.19639205932617 9.876107215881348 31.99539566040039 C 10.10111331939697 32.79439926147461 10.73939418792725 33.40971374511719 11.552170753479 33.60717010498047 L 21.32843780517578 35.94906997680664 L 21.26874732971191 36.01335525512695 C 20.45137786865234 36.91796875 20.48811531066895 38.30933380126953 21.35140228271484 39.1726188659668 L 37.86865997314453 55.68988037109375 C 38.31407928466797 56.13988876342773 38.90185165405273 56.36030578613281 39.49421310424805 56.36030578613281 C 40.04525375366211 56.36030578613281 40.59169387817383 56.16744613647461 41.02792358398438 55.77252960205078 L 41.09221267700195 55.71284103393555 L 43.43410873413086 65.48911285400391 C 43.62696838378906 66.29730224609375 44.2422981262207 66.94017791748047 45.04588317871094 67.16517639160156 C 45.25252151489258 67.22487640380859 45.45915985107422 67.25241851806641 45.67039108276367 67.25241851806641 C 46.27193832397461 67.25241851806641 46.85511016845703 67.01822662353516 47.29594421386719 66.58199310302734 C 52.71444702148438 61.16348266601563 55.84615707397461 52.48469543457031 56.21811294555664 42.07931900024414 C 67.23880004882813 32.43162536621094 74.80175018310547 17.30572700500488 75.04513549804688 4.338046550750732 C 75.04972076416016 3.718132495880127 74.81093597412109 3.116586685180664 74.3701171875 2.671167373657227 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k3uo68 =
    '<svg viewBox="27.0 53.9 24.2 24.2" ><path transform="translate(17.96, 42.17)" d="M 16.87999725341797 14.53090667724609 C 13.79879951477051 17.61210632324219 9.854310989379883 30.40988540649414 9.096637725830078 32.94464492797852 C 8.853261947631836 33.75283050537109 9.078271865844727 34.6298942565918 9.670633316040039 35.22684478759766 C 10.11145973205566 35.66307830810547 10.69463539123535 35.89727020263672 11.29618263244629 35.89727020263672 C 11.5166015625 35.89727020263672 11.73700904846191 35.86512756347656 11.95742607116699 35.80084228515625 C 14.49218368530273 35.04316711425781 27.28536987304688 31.103271484375 30.37116241455078 28.01747894287109 C 34.09064865112305 24.29799652099609 34.09064865112305 18.25038909912109 30.37116241455078 14.52631759643555 C 26.64249801635742 10.80683326721191 20.59030342102051 10.81142807006836 16.88000297546387 14.53091239929199 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
