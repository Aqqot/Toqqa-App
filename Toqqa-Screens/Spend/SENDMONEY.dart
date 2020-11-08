import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSENDMONEY extends StatelessWidget {
  XDSENDMONEY({
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
            offset: Offset(0.0, 122.0),
            child: Container(
              width: 360.0,
              height: 518.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 231.0),
            child: SvgPicture.string(
              _svg_g4ab6b,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(65.0, 17.0),
            child: Text(
              'Recipients',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.6,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 66.0),
            child: SizedBox(
              width: 328.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 36.0),
                    size: Size(328.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0x66ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 9.0, 160.0, 16.0),
                    size: Size(328.0, 36.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Search recipients and contacts',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(305.2, 13.3, 10.3, 10.3),
                    size: Size(328.0, 36.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r8rs23,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 269.0),
            child: Text(
              'B',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w800,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 393.0),
            child: Text(
              'C',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w800,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 517.0),
            child: Text(
              'D',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w800,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 269.0),
            child: Text(
              'Contact B',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 393.0),
            child: Text(
              'Contact C',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 517.0),
            child: Text(
              'Contact D',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 203.0),
            child: Text(
              'Contact A2',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 331.0),
            child: Text(
              'Contact B2',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 455.0),
            child: Text(
              'Contact C2',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 579.0),
            child: Text(
              'Contact D2',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 294.0),
            child: Text(
              '000000 000000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 418.0),
            child: Text(
              '000000 000000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 542.0),
            child: Text(
              '000000 000000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 228.0),
            child: Text(
              '000000 000000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 356.0),
            child: Text(
              '000000 000000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 480.0),
            child: Text(
              '000000 000000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 604.0),
            child: Text(
              '000000 000000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 141.0),
            child: SizedBox(
              width: 328.0,
              height: 53.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 24.0),
                    size: Size(328.0, 53.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'A',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 18,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 1.7777777777777777,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 0.0, 78.0, 24.0),
                    size: Size(328.0, 53.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Contact A',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 18,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w300,
                        height: 1.7777777777777777,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 25.0, 81.0, 16.0),
                    size: Size(328.0, 53.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '000000 000000',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xff505050),
                        fontWeight: FontWeight.w300,
                        height: 2.6666666666666665,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 52.0, 285.0, 1.0),
                    size: Size(328.0, 53.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffd1d1d1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 321.0),
            child: Container(
              width: 285.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 445.0),
            child: Container(
              width: 285.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 569.0),
            child: Container(
              width: 285.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 259.0),
            child: Container(
              width: 285.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 383.0),
            child: Container(
              width: 285.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 507.0),
            child: Container(
              width: 285.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(278.0, 558.0),
            child: SizedBox(
              width: 62.0,
              height: 62.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 62.0),
                    size: Size(62.0, 62.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 62.0),
                          size: Size(62.0, 62.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, -1.0),
                                end: Alignment(1.0, 1.0),
                                colors: [
                                  const Color(0xffe98d48),
                                  const Color(0xfffa677f)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 62.0),
                          size: Size(62.0, 62.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffeb6805),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 4.0, 24.0, 46.0),
                    size: Size(62.0, 62.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 34,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
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
const String _svg_g4ab6b =
    '<svg viewBox="32.0 231.0 24.0 24.0" ><path transform="translate(32.0, 231.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8rs23 =
    '<svg viewBox="370.2 37.1 10.3 10.3" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 370.23, 40.68)" d="M 2.499300003051758 4.922999858856201 L 2.767499923706055 9.631800651550293 L 2.499300003051758 4.922999858856201 Z M 0 2.461499929428101 C 0 1.101599931716919 1.11870002746582 0 2.499300003051758 0 C 3.879899978637695 2.117582368135751e-22 4.999500274658203 1.101599931716919 4.999500274658203 2.461499929428101 C 4.999500274658203 3.820499897003174 3.879899978637695 4.922999858856201 2.499300003051758 4.922999858856201 C 1.11870002746582 4.922999858856201 0 3.820499897003174 0 2.461499929428101 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
