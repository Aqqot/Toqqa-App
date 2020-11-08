import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTOPUP extends StatelessWidget {
  XDTOPUP({
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
            offset: Offset(136.8, 27.0),
            child: SizedBox(
              width: 86.0,
              child: Text(
                'Top Up',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.2, 94.0),
            child: SizedBox(
              width: 106.0,
              child: Text(
                '+673 8123456',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 306.0),
            child: Text(
              'Current Plan',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 134.0),
            child: Container(
              width: 319.0,
              height: 90.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xbf000000),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1f000000),
                    offset: Offset(0, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.3, 206.5),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.5, 206.5),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.7, 206.5),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 244.0),
            child: SizedBox(
              width: 145.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 145.0, 38.0),
                    size: Size(145.0, 38.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 11.0, 58.0, 16.0),
                    size: Size(145.0, 38.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'RECHARGE',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
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
            offset: Offset(180.0, 244.0),
            child: SizedBox(
              width: 160.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 38.0),
                    size: Size(160.0, 38.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26.0),
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, -1.0),
                          end: Alignment(1.0, 1.0),
                          colors: [
                            const Color(0xffe98d48),
                            const Color(0xfffa677f)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 11.0, 92.0, 16.0),
                    size: Size(160.0, 38.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'BUY AN ADD-ON',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 8.0, 10.0, 20.0),
                    size: Size(160.0, 38.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 7.0, 25.0, 25.0),
                    size: Size(160.0, 38.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 345.0),
            child: Container(
              width: 137.0,
              height: 137.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x99000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 345.0),
            child: Container(
              width: 137.0,
              height: 137.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x99000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(326.0, 345.0),
            child: Container(
              width: 137.0,
              height: 137.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x99000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 391.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              '9.96',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 391.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              '50',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 354.0),
            child: Text(
              'Data',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 354.0),
            child: Text(
              'Standard Calls',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 397.0),
            child: Text(
              'GB',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 411.0),
            child: Text(
              'Remaining',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 448.0),
            child: Text(
              'Expires 17 Oct 20 at',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 462.0),
            child: Text(
              '23.59 ',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 411.0),
            child: Text(
              'Remaining',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 377.0),
            child: Container(
              width: 122.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffa677f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 171.0),
            child: Transform.rotate(
              angle: -1.5708,
              child: Container(
                width: 53.0,
                height: 2.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  color: const Color(0xfffa677f),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 377.0),
            child: Container(
              width: 122.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffa677f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 449.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 12.0, 11.0),
                    size: Size(12.0, 12.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 12.0, 9.0),
                    size: Size(12.0, 12.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 0.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 0.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 448.0),
            child: Text(
              'Expires 17 Oct 20 at',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 462.0),
            child: Text(
              '23.59 ',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 449.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 12.0, 11.0),
                    size: Size(12.0, 12.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 12.0, 9.0),
                    size: Size(12.0, 12.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 0.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 0.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 391.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              '50',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 354.0),
            child: Text(
              'Standard Calls',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 411.0),
            child: Text(
              'Remaining',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(336.0, 377.0),
            child: Container(
              width: 122.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffa677f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(353.0, 448.0),
            child: Text(
              'Expires 17 Oct 20 at',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 462.0),
            child: Text(
              '23.59 ',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 449.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 12.0, 11.0),
                    size: Size(12.0, 12.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 12.0, 9.0),
                    size: Size(12.0, 12.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 0.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 0.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 5.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 7.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 9.0, 2.0, 1.0),
                    size: Size(12.0, 12.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 150.0),
            child: Text(
              'BONUS \$ 50 My Credit on your \nnext recharge',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 252.0),
            child: SizedBox(
              width: 16.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 4.9, 6.6, 12.0),
                    size: Size(16.4, 22.4),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_g9bfve,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.4, 22.4),
                    size: Size(16.4, 22.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_7vfqzd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.9, 3.2, 12.6, 15.4),
                    size: Size(16.4, 22.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_s5u57u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.2, 19.2, 4.1, 2.2),
                    size: Size(16.4, 22.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9bdndh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.2, 1.7, 4.1, 1.0),
                    size: Size(16.4, 22.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tm8wan,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.6, 1.7, 1.0, 1.0),
                    size: Size(16.4, 22.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xlw60z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.9, 4.2, 1.6, 2.7),
                    size: Size(16.4, 22.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yg0tqz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.7, 4.2, 1.0, 1.0),
                    size: Size(16.4, 22.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_su7s0p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 533.0),
            child: Container(
              width: 360.0,
              height: 63.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 544.0),
            child:
                // Adobe XD layer: 'PastedGraphic-1' (shape)
                Container(
              width: 118.0,
              height: 42.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.4, 550.7),
            child: SvgPicture.string(
              _svg_u8dfzd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 30.0),
            child:
                // Adobe XD layer: 'arrow_back' (group)
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
                    child: SvgPicture.string(
                      _svg_eterkn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 4.0, 16.0, 16.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ynooe1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(318.6, 27.3),
            child: SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 14.3),
                    size: Size(20.7, 18.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z6rz46,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.7, 9.7, 9.0, 9.0),
                    size: Size(20.7, 18.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hw8mrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 589.0),
            child: SizedBox(
              width: 360.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_rgniuu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 6.0, 24.0, 24.0),
                          size: Size(90.0, 51.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'home-black-24dp' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eterkn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.8, 3.3, 18.4, 16.7),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_jqdyaf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 28.0, 27.0, 14.0),
                          size: Size(90.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Home',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                          size: Size(90.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(90.0, 0.0, 90.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 2.0, 30.0, 30.0),
                          size: Size(90.0, 51.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'icons8-share-512' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.81),
                                    BlendMode.dstIn),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 28.0, 38.0, 14.0),
                          size: Size(90.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Qonnect',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                          size: Size(90.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.0, 0.0, 90.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 5.0, 24.0, 24.0),
                          size: Size(90.0, 51.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'school-24px' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eterkn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, 3.0, 22.0, 18.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_da4hkf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 28.0, 49.0, 14.0),
                          size: Size(90.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Knowledge',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                          size: Size(90.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.0, 0.0, 90.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 6.0, 24.0, 24.0),
                          size: Size(90.0, 51.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'store-24px' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_1fz2j0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 4.0, 18.0, 16.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q9ryt4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 28.0, 26.0, 14.0),
                          size: Size(90.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'MyBiz',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                          size: Size(90.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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

const String _svg_g9bfve =
    '<svg viewBox="418.5 329.4 6.6 12.0" ><path transform="translate(-8.15, -8.04)" d="M 431.1018371582031 342.8821716308594 C 431.0806579589844 341.6669921875 431.0711975097656 340.4140319824219 431.0734558105469 339.0537719726563 C 431.6241760253906 339.119873046875 432.3426818847656 339.3326721191406 432.7289733886719 339.9597473144531 C 432.7713012695313 340.0285034179688 432.8374328613281 340.0667114257813 432.9149169921875 340.0667114257813 C 433.00146484375 340.0667114257813 433.0868835449219 340.0168151855469 433.1284790039063 339.9427185058594 C 433.1658935546875 339.8754272460938 433.1628723144531 339.7994689941406 433.119384765625 339.7287902832031 C 432.6287841796875 338.9328002929688 431.7439880371094 338.6765441894531 431.07421875 338.6039733886719 L 431.0745849609375 338.2153930664063 C 431.0745849609375 338.015869140625 431.07421875 337.8163146972656 431.0761108398438 337.6163330078125 C 431.076904296875 337.5547485351563 431.0560913085938 337.5014343261719 431.0168151855469 337.4613952636719 C 430.9755859375 337.4197998046875 430.9151000976563 337.39599609375 430.8512268066406 337.39599609375 C 430.7385864257813 337.39599609375 430.6240539550781 337.4715881347656 430.6229553222656 337.6155700683594 C 430.6210632324219 337.808349609375 430.6210632324219 338.000732421875 430.6214599609375 338.193115234375 L 430.6210632324219 338.5774841308594 L 430.5809631347656 338.5771179199219 C 430.1731567382813 338.5771179199219 429.755126953125 338.6277770996094 429.3677062988281 338.7237854003906 L 429.36962890625 337.6794738769531 C 429.3699951171875 337.6178588867188 429.3491821289063 337.5645446777344 429.3091125488281 337.5245056152344 C 429.2679443359375 337.4833068847656 429.2074584960938 337.45947265625 429.1432189941406 337.45947265625 C 429.0305480957031 337.45947265625 428.9164123535156 337.5350646972656 428.9164123535156 337.6794738769531 L 428.9141845703125 338.8643798828125 C 427.7916259765625 339.2756042480469 426.6422119140625 340.1865234375 427.0628967285156 341.41943359375 C 427.3981323242188 342.4002380371094 428.2183532714844 342.7279357910156 428.9058227539063 342.9002990722656 L 428.8990478515625 346.5604858398438 C 428.0025024414063 346.3590393066406 427.4109802246094 345.7962646484375 427.0908508300781 344.8407592773438 C 427.0587158203125 344.7440185546875 426.9751892089844 344.6842956542969 426.8731384277344 344.6842956542969 C 426.7948913574219 344.6842956542969 426.7200622558594 344.7201843261719 426.6781311035156 344.7784118652344 C 426.6407165527344 344.83056640625 426.6319885253906 344.8970947265625 426.6550598144531 344.9647521972656 C 427.0496826171875 346.1443786621094 427.7832641601563 346.8201599121094 428.8978881835938 347.0292053222656 L 428.8941345214844 349.14501953125 C 428.8937377929688 349.2070007324219 428.91455078125 349.2603149414063 428.95458984375 349.3003845214844 C 428.9957885742188 349.3415832519531 429.0562744140625 349.3653869628906 429.1205139160156 349.3653869628906 C 429.233154296875 349.3653869628906 429.3473205566406 349.289794921875 429.3473205566406 349.14501953125 L 429.3514709472656 347.0873718261719 C 429.4916687011719 347.0979919433594 429.6357116699219 347.1036376953125 429.7838745117188 347.1036376953125 C 429.9833984375 347.1036376953125 430.195068359375 347.0938110351563 430.4124145507813 347.0741882324219 C 430.5269470214844 347.06396484375 430.6463317871094 347.0465698242188 430.7677001953125 347.024658203125 L 430.7692260742188 347.072265625 C 430.795654296875 347.7427673339844 430.8217468261719 348.413330078125 430.8550109863281 349.0834045410156 C 430.8621826171875 349.2266845703125 430.9789733886719 349.3019104003906 431.0912475585938 349.3019104003906 C 431.155517578125 349.3019104003906 431.2148132324219 349.2777099609375 431.2549133300781 349.2361145019531 C 431.2926940917969 349.1956787109375 431.3116149902344 349.1419982910156 431.3081665039063 349.0800170898438 C 431.2730407714844 348.3611450195313 431.2442932128906 347.6426086425781 431.2167053222656 346.9237365722656 C 432.0890808105469 346.679931640625 432.7512817382813 346.2271423339844 433.03662109375 345.6787109375 C 433.2418518066406 345.2833557128906 433.2596130371094 344.8415222167969 433.0884094238281 344.3652954101563 C 432.7323608398438 343.3739013671875 431.8879699707031 343.0567626953125 431.1018371582031 342.8821716308594 Z M 431.1989440917969 346.4864196777344 C 431.1581115722656 345.368408203125 431.1286315917969 344.3335266113281 431.1082763671875 343.3251342773438 C 431.3724365234375 343.3961791992188 431.5807189941406 343.4736633300781 431.760986328125 343.5681762695313 C 432.2224731445313 343.8096618652344 432.5683288574219 344.2076721191406 432.6858520507813 344.6325073242188 C 432.7777404785156 344.9654846191406 432.726318359375 345.3041381835938 432.5376892089844 345.6121826171875 C 432.2784423828125 346.03515625 431.8399963378906 346.3216247558594 431.1989440917969 346.4864196777344 Z M 430.2431030273438 342.7256774902344 C 429.9494323730469 342.6780700683594 429.6459045410156 342.6285095214844 429.3605346679688 342.5646667480469 L 429.366943359375 339.1962280273438 C 429.366943359375 339.1962280273438 429.4202575683594 339.1788635253906 429.4380187988281 339.17431640625 C 429.7993469238281 339.0779418945313 430.19775390625 339.0269165039063 430.5896911621094 339.0269165039063 L 430.6199035644531 339.0273132324219 C 430.6176452636719 340.3667907714844 430.626708984375 341.5997314453125 430.6467590332031 342.79296875 C 430.5129699707031 342.7691345214844 430.3776550292969 342.7475891113281 430.2431030273438 342.7256774902344 Z M 429.3594055175781 342.9993286132813 C 429.5635070800781 343.037109375 429.7706298828125 343.0707702636719 429.9769897460938 343.10400390625 C 430.2048950195313 343.1410827636719 430.4320678710938 343.1773681640625 430.6531982421875 343.2207946777344 C 430.67431640625 344.3013916015625 430.7064514160156 345.430419921875 430.7492065429688 346.5779113769531 C 430.6331481933594 346.5952758789063 430.5178527832031 346.6104125976563 430.4059753417969 346.6209716796875 C 430.1890563964844 346.6406555175781 429.982666015625 346.6508483886719 429.7921752929688 346.6508483886719 C 429.6409912109375 346.6508483886719 429.4943542480469 346.6444091796875 429.3522338867188 346.6315612792969 L 429.3594055175781 342.9993286132813 Z M 428.9126281738281 339.347412109375 L 428.906982421875 342.4436950683594 C 428.6930541992188 342.3741760253906 428.5119934082031 342.2955322265625 428.3536376953125 342.2033081054688 C 427.8717041015625 341.9236450195313 427.5470581054688 341.4874572753906 427.4850463867188 341.0365600585938 C 427.4340515136719 340.6665344238281 427.5625305175781 340.3108825683594 427.8558654785156 340.0088500976563 C 428.114013671875 339.7435302734375 428.4692687988281 339.5212707519531 428.9126281738281 339.347412109375 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7vfqzd =
    '<svg viewBox="413.5 324.5 16.4 22.4" ><path transform="translate(0.0, 0.0)" d="M 429.9455871582031 341.8546752929688 C 429.9897766113281 340.3280944824219 429.9395446777344 338.7776489257813 429.8911437988281 337.2782897949219 C 429.8643188476563 336.4611206054688 429.8378601074219 335.6439819335938 429.8257751464844 334.826416015625 C 429.8087463378906 333.6505432128906 429.8291625976563 332.4562072753906 429.8484497070313 331.3011474609375 C 429.8567504882813 330.8256530761719 429.8647155761719 330.3501586914063 429.870361328125 329.8746948242188 C 429.8817138671875 328.942626953125 429.8699951171875 328.1250915527344 429.8344421386719 327.3752136230469 C 429.8295288085938 327.2655944824219 429.8273010253906 327.1537475585938 429.8250122070313 327.0407104492188 C 429.8155517578125 326.5773315429688 429.8064880371094 326.0977172851563 429.6008911132813 325.6830749511719 C 429.0827026367188 324.6368408203125 428.021728515625 324.4800109863281 426.9521179199219 324.4663696289063 C 426.7755737304688 324.4637451171875 426.5986938476563 324.4630126953125 426.4218444824219 324.4630126953125 C 425.4791564941406 324.4630126953125 424.5214233398438 324.4928588867188 423.5946350097656 324.5219421386719 C 422.9641723632813 324.5416259765625 422.333740234375 324.5616149902344 421.7044372558594 324.5726013183594 C 421.4303894042969 324.5657958984375 421.1563720703125 324.5635375976563 420.8831481933594 324.5635375976563 C 420.3800354003906 324.5635375976563 419.8777160644531 324.5718383789063 419.375 324.5801391601563 C 418.9914245605469 324.5869445800781 418.6073913574219 324.5933837890625 418.223388671875 324.5960388183594 L 418.1708374023438 324.5960388183594 C 417.94140625 324.5960388183594 417.7036743164063 324.5866088867188 417.4617614746094 324.5771484375 C 417.211181640625 324.5669250488281 416.9560546875 324.5567321777344 416.7016906738281 324.5567321777344 C 416.1804809570313 324.5567321777344 415.5069274902344 324.5945129394531 414.9195861816406 324.8912353515625 C 414.1885681152344 325.259765625 413.6613159179688 326.1339721679688 413.6087951660156 327.0660705566406 C 413.5475769042969 328.129638671875 413.5793151855469 329.2117309570313 413.6099243164063 330.2587280273438 C 413.6261901855469 330.811279296875 413.6424255371094 331.3638916015625 413.6458129882813 331.9161071777344 C 413.6560363769531 333.6036987304688 413.6235046386719 335.3204345703125 413.5921325683594 336.9797058105469 C 413.575927734375 337.8372802734375 413.5600280761719 338.6945190429688 413.549072265625 339.5521545410156 C 413.5339660644531 340.7551879882813 413.5354309082031 341.9983215332031 413.5539855957031 343.2471313476563 C 413.5706176757813 344.3727111816406 413.6178588867188 345.0552978515625 414.3877868652344 346.0001831054688 C 414.9622497558594 346.7051086425781 415.6501770019531 346.7633056640625 416.36376953125 346.7633056640625 C 416.481689453125 346.7633056640625 416.6026611328125 346.7614440917969 416.7270202636719 346.7591552734375 C 416.7270202636719 346.7591552734375 417.0649108886719 346.7549743652344 417.1612854003906 346.7549743652344 C 417.6881713867188 346.7549743652344 418.2245178222656 346.7734985351563 418.7438354492188 346.7916564941406 C 419.2635498046875 346.8094177246094 419.8006286621094 346.8279418945313 420.3293762207031 346.8279418945313 C 420.8713684082031 346.8279418945313 421.4153137207031 346.8328552246094 421.9591979980469 346.8385314941406 C 422.5045776367188 346.8438415527344 423.0503845214844 346.8487548828125 423.5957641601563 346.8487548828125 L 423.5965270996094 346.8487548828125 C 424.7217102050781 346.8487548828125 426.20068359375 346.8286743164063 427.6615295410156 346.6710815429688 C 428.4688720703125 346.5834045410156 429.2244567871094 346.4352722167969 429.5971069335938 345.588623046875 C 429.9614868164063 344.7608642578125 429.9519958496094 343.6591186523438 429.9433288574219 342.6869506835938 C 429.9410705566406 342.3963012695313 429.9384155273438 342.115478515625 429.9455871582031 341.8546752929688 Z M 413.9674987792969 341.4041748046875 C 413.9799499511719 341.0911865234375 413.9920349121094 340.7994079589844 413.9931945800781 340.5435180664063 C 413.9996337890625 339.4315795898438 414.0207824707031 338.3203430175781 414.0426940917969 337.208740234375 C 414.05859375 336.3923034667969 414.0744323730469 335.575927734375 414.0838928222656 334.7591552734375 C 414.0989990234375 333.5288696289063 414.1107482910156 331.9085388183594 414.0664978027344 330.2855529785156 C 414.0596923828125 330.0194396972656 414.0408020019531 329.7326049804688 414.0211791992188 329.4351196289063 C 413.94140625 328.223388671875 413.8514709472656 326.849853515625 414.4739379882813 325.9185485839844 C 415.0110473632813 325.1153564453125 415.9552001953125 325.0065307617188 416.80712890625 325.0065307617188 C 417.0690612792969 325.0065307617188 417.3313598632813 325.0182189941406 417.5864868164063 325.02880859375 C 417.8287658691406 325.0390319824219 418.0642395019531 325.0491943359375 418.2857360839844 325.0491943359375 L 418.3526306152344 325.0488586425781 C 418.6829833984375 325.0458068847656 419.012939453125 325.0397644042969 419.3428955078125 325.0344848632813 C 419.8542785644531 325.0257873535156 420.3652954101563 325.0170593261719 420.876708984375 325.0170593261719 C 421.15185546875 325.0170593261719 421.4269714355469 325.0193481445313 421.7044372558594 325.0257873535156 C 422.357177734375 325.0148315429688 423.0098876953125 324.9951782226563 423.6622924804688 324.9751586914063 C 424.234130859375 324.9577331542969 424.8056335449219 324.9407348632813 425.3771057128906 324.9290466308594 C 425.5525207519531 324.9259948730469 425.7456359863281 324.9154357910156 425.9493713378906 324.9044494628906 C 426.2373657226563 324.888916015625 426.5465698242188 324.8723449707031 426.8576049804688 324.8723449707031 C 427.73486328125 324.8723449707031 428.7942810058594 324.9894714355469 429.2062683105469 325.9056701660156 C 429.3979187011719 326.3327941894531 429.3975524902344 326.9190063476563 429.3971557617188 327.4360961914063 C 429.3971557617188 327.5872497558594 429.3967590332031 327.7335205078125 429.4017028808594 327.8695983886719 C 429.4198303222656 328.4248352050781 429.4251403808594 329.0307006835938 429.4190673828125 329.7208862304688 C 429.4137878417969 330.2632446289063 429.4035949707031 330.8049011230469 429.3926086425781 331.3468933105469 C 429.3782653808594 332.0892028808594 429.3638916015625 332.83154296875 429.3638916015625 333.57421875 C 429.3631591796875 334.7504272460938 429.4020690917969 335.9444580078125 429.4391174316406 337.09912109375 C 429.4651794433594 337.896240234375 429.4909057617188 338.6933898925781 429.5048828125 339.4916381835938 C 429.5218811035156 340.4773864746094 429.5109252929688 341.4729614257813 429.4719848632813 342.4499816894531 C 429.4644470214844 342.6412353515625 429.4629516601563 342.8460998535156 429.4610290527344 343.0577697753906 C 429.450439453125 344.4301147460938 429.4383544921875 345.9854736328125 427.9109802246094 346.1903381347656 C 426.66748046875 346.3570251464844 425.4175415039063 346.3793029785156 424.35888671875 346.3793029785156 C 423.9680480957031 346.3793029785156 423.5772399902344 346.3759155273438 423.18603515625 346.3724975585938 C 422.7952270507813 346.3690795898438 422.4048156738281 346.3656921386719 422.0147399902344 346.3656921386719 L 421.5165710449219 346.3675842285156 C 420.8747863769531 346.3713989257813 420.2311096191406 346.3747863769531 419.5870666503906 346.3747863769531 C 418.1904907226563 346.3747863769531 417.1181945800781 346.3570251464844 416.1098022460938 346.3165588378906 C 415.0764465332031 346.2749938964844 414.4297180175781 345.7069091796875 414.1326599121094 344.5805969238281 C 413.8767700195313 343.6095581054688 413.9266662597656 342.3868713378906 413.9674987792969 341.4041748046875 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5u57u =
    '<svg viewBox="415.5 327.6 12.6 15.4" ><path transform="translate(-3.18, -5.18)" d="M 418.6880798339844 339.3711547851563 C 418.6552429199219 342.1427917480469 418.6212158203125 345.00927734375 418.8487243652344 347.8107604980469 C 418.8589477539063 347.9396667480469 418.9500427246094 348.0299682617188 419.0740356445313 348.0341491699219 L 420.208251953125 348.0768127441406 C 422.3207397460938 348.1562194824219 424.50537109375 348.2378540039063 426.6537170410156 348.2378540039063 L 426.6544799804688 348.2378540039063 C 428.2506408691406 348.2378540039063 429.681640625 348.1932678222656 431.029052734375 348.1010437011719 C 431.1575317382813 348.0923461914063 431.25390625 347.9948425292969 431.2528381347656 347.8738708496094 C 431.2467651367188 346.8677368164063 431.2202758789063 345.8464965820313 431.1953735351563 344.8588562011719 C 431.1620788574219 343.572998046875 431.1276550292969 342.242919921875 431.1374816894531 340.9329528808594 L 431.1484985351563 339.675048828125 C 431.1643676757813 337.9118347167969 431.1813354492188 336.0889282226563 431.1435546875 334.2966003417969 C 431.1424255371094 334.2361145019531 431.147705078125 334.1461791992188 431.1533813476563 334.0411071777344 C 431.1734008789063 333.6722106933594 431.2017517089844 333.167236328125 431.0388793945313 332.9828186035156 C 430.9341735839844 332.8644714355469 430.7587890625 332.8486328125 430.6012268066406 332.8486328125 C 430.5585021972656 332.8486328125 430.3370056152344 332.852783203125 430.3370056152344 332.852783203125 C 428.7249755859375 332.8047790527344 427.1212768554688 332.7998657226563 425.483154296875 332.7983703613281 L 424.7313842773438 332.7979736328125 C 422.8446044921875 332.7979736328125 420.8394470214844 332.8088989257813 418.8824157714844 332.9454040527344 C 418.8627624511719 332.946533203125 418.8475952148438 332.9521789550781 418.8275756835938 332.9597473144531 C 418.7191162109375 332.982421875 418.6541137695313 333.0644226074219 418.6585998535156 333.1732788085938 C 418.7372436523438 335.2328186035156 418.7123107910156 337.3369445800781 418.6880798339844 339.3711547851563 Z M 430.6552124023438 333.2791137695313 L 430.6556091308594 333.2791137695313 L 430.6616821289063 333.2851867675781 L 430.6586303710938 333.2855529785156 C 430.6703796386719 333.3592529296875 430.6695861816406 333.4431457519531 430.6692504882813 333.520263671875 C 430.6688537597656 333.563720703125 430.6688537597656 333.6053161621094 430.6707153320313 333.6415710449219 C 430.6976013183594 334.1696166992188 430.7002258300781 334.7082214355469 430.7024841308594 335.2290344238281 L 430.7039794921875 335.4698181152344 C 430.711181640625 336.7061157226563 430.702880859375 337.9420776367188 430.6949157714844 339.1784057617188 C 430.6794738769531 341.4700317382813 430.6639709472656 343.8402404785156 430.7523803710938 346.171875 L 430.75732421875 346.30078125 C 430.769775390625 346.6300048828125 430.7822265625 346.9591979980469 430.7905578613281 347.2880554199219 C 430.7920532226563 347.3553161621094 430.7954406738281 347.4071044921875 430.7981262207031 347.4486694335938 C 430.8079528808594 347.5843505859375 430.8079528808594 347.5843505859375 430.6481018066406 347.6769714355469 C 430.5849304199219 347.7139892578125 430.3482971191406 347.7139892578125 430.2705078125 347.7139892578125 C 430.2705078125 347.7139892578125 429.9666137695313 347.7124633789063 429.9446716308594 347.713623046875 C 428.9339599609375 347.7646484375 427.8684997558594 347.7896118164063 426.6869812011719 347.7896118164063 C 426.4454650878906 347.7896118164063 426.2039184570313 347.7884826660156 425.96240234375 347.7865600585938 C 424.6372680664063 347.7756042480469 423.3253784179688 347.7351684570313 422.3309020996094 347.7011413574219 C 421.8248291015625 347.6837768554688 420.5201416015625 347.6349792480469 420.5201416015625 347.6349792480469 C 420.4463806152344 347.6319885253906 420.3677978515625 347.631591796875 420.2876281738281 347.6312255859375 C 420.1224975585938 347.6308288574219 419.9520263671875 347.6300659179688 419.802001953125 347.6077880859375 L 419.6470031738281 347.5866088867188 C 419.2947387695313 347.5404968261719 419.2735900878906 347.5374755859375 419.2569580078125 347.1051025390625 C 419.1673889160156 344.7802429199219 419.17529296875 342.4141540527344 419.18359375 340.1259460449219 C 419.1907958984375 337.9163513183594 419.1987609863281 335.631591796875 419.1185913085938 333.3849487304688 C 420.6422119140625 333.2851867675781 422.2632751464844 333.2409362792969 424.3684997558594 333.2409362792969 C 425.3478393554688 333.2409362792969 426.3271484375 333.25 427.30419921875 333.2598266601563 L 427.6746215820313 333.2628784179688 C 428.0540466308594 333.2666625976563 428.4354553222656 333.2795104980469 428.8175354003906 333.2926940917969 C 429.267333984375 333.307861328125 429.7171020507813 333.3236999511719 430.1650390625 333.3236999511719 C 430.3290405273438 333.3236999511719 430.4931030273438 333.3218383789063 430.6564025878906 333.3165588378906 L 430.6552124023438 333.2791137695313 L 430.6552124023438 333.2791137695313 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9bdndh =
    '<svg viewBox="419.7 343.7 4.1 2.2" ><path transform="translate(-10.15, -31.6)" d="M 432.0645751953125 375.268310546875 L 431.8899536132813 375.2630310058594 C 431.7765808105469 375.2604064941406 431.65673828125 375.2569580078125 431.5353698730469 375.2569580078125 C 430.9057006835938 375.2569580078125 430.2268676757813 375.3435363769531 429.9672546386719 375.98681640625 C 429.8236083984375 376.3421325683594 429.8300170898438 376.6410827636719 429.9861145019531 376.8746643066406 C 430.3078002929688 377.3554382324219 431.1596984863281 377.4136657714844 431.5111694335938 377.4162902832031 C 431.6219787597656 377.4174194335938 431.7402648925781 377.4215698242188 431.8634643554688 377.4261169433594 C 432.0127563476563 377.4317932128906 432.1684875488281 377.4374694824219 432.3241882324219 377.4374694824219 L 432.3245849609375 377.4374694824219 C 433.0287475585938 377.4374694824219 433.7710571289063 377.3244323730469 433.9381103515625 376.4876403808594 C 433.9982299804688 376.18603515625 433.952880859375 375.9373474121094 433.8028259277344 375.7490844726563 C 433.4547119140625 375.31103515625 432.617919921875 375.2853088378906 432.0645751953125 375.268310546875 Z M 430.9012145996094 376.936279296875 C 430.5738525390625 376.8504638671875 430.4525451660156 376.5893249511719 430.4483337402344 376.3738708496094 C 430.4434509277344 376.1413879394531 430.5772705078125 375.8643493652344 430.8864440917969 375.7698974609375 C 431.0379943847656 375.7237548828125 431.2152709960938 375.7022094726563 431.4461975097656 375.7022094726563 C 431.5603637695313 375.7022094726563 431.6748657226563 375.7071533203125 431.7867126464844 375.7120666503906 C 431.8593139648438 375.715087890625 431.9303588867188 375.7180786132813 431.99951171875 375.7196044921875 L 432.0879821777344 375.7210998535156 C 432.154541015625 375.7210998535156 432.2206726074219 375.7192077636719 432.2864074707031 375.7173156738281 C 432.351806640625 375.7154541015625 432.4171752929688 375.7135620117188 432.4829711914063 375.7135620117188 L 432.5453491210938 375.7139282226563 C 432.9384155273438 375.723388671875 433.4086303710938 375.9078369140625 433.5121459960938 376.2914428710938 C 433.5526123046875 376.4422607421875 433.5351867675781 376.56396484375 433.4592590332031 376.6629943847656 C 433.2974853515625 376.87353515625 432.8858947753906 376.976318359375 432.2009582519531 376.976318359375 C 432.0550842285156 376.976318359375 431.9205322265625 376.9718017578125 431.8113098144531 376.9680480957031 C 431.7413635253906 376.9657592773438 431.6211853027344 376.963134765625 431.6211853027344 376.963134765625 C 431.5607299804688 376.963134765625 431.4987182617188 376.9653930664063 431.43603515625 376.9676513671875 C 431.3721313476563 376.9699096679688 431.307861328125 376.9718017578125 431.2432250976563 376.9718017578125 C 431.0999755859375 376.9718017578125 430.9945678710938 376.9612426757813 430.9012145996094 376.936279296875 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tm8wan =
    '<svg viewBox="419.7 326.1 4.1 1.0" ><path transform="translate(-10.19, -2.75)" d="M 430.1374816894531 329.3897094726563 L 430.1386108398438 329.3897094726563 C 430.6787109375 329.3549499511719 431.2256469726563 329.3371887207031 431.7642211914063 329.3371887207031 C 432.4325256347656 329.3371887207031 433.1105041503906 329.3644104003906 433.77880859375 329.4180603027344 L 433.7991943359375 329.4188232421875 C 433.9129638671875 329.4188232421875 433.9957580566406 329.3356628417969 434.0006408691406 329.2170104980469 C 434.0051879882813 329.1005859375 433.9326171875 328.9765930175781 433.7844848632813 328.9649047851563 C 433.1143493652344 328.9108276367188 432.4347534179688 328.8840026855469 431.7642211914063 328.8840026855469 C 431.22412109375 328.8840026855469 430.6756896972656 328.9013977050781 430.1333312988281 328.9361572265625 C 429.986328125 328.9456176757813 429.9129638671875 329.0676879882813 429.9167175292969 329.183349609375 C 429.9197692871094 329.2827758789063 429.9851684570313 329.3897094726563 430.1374816894531 329.3897094726563 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xlw60z =
    '<svg viewBox="424.1 326.2 1.0 1.0" ><path transform="translate(-17.42, -2.86)" d="M 441.7703552246094 329.5101928710938 C 441.8379821777344 329.5101928710938 441.8954162597656 329.4852294921875 441.9358825683594 329.43798828125 C 441.9710388183594 329.3968200683594 441.9906616210938 329.3415832519531 441.9906616210938 329.2834167480469 C 441.9906616210938 329.1707458496094 441.9151306152344 329.0570068359375 441.7703552246094 329.0570068359375 C 441.7023315429688 329.0570068359375 441.6452331542969 329.08154296875 441.6044311523438 329.1287841796875 C 441.5696411132813 329.1699829101563 441.5499877929688 329.2251892089844 441.5499877929688 329.2834167480469 C 441.5499877929688 329.3960266113281 441.6256103515625 329.5101928710938 441.7703552246094 329.5101928710938 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yg0tqz =
    '<svg viewBox="416.4 328.7 1.6 2.7" ><path transform="translate(-4.71, -6.99)" d="M 422.5123901367188 335.7058410644531 L 422.4552612304688 335.7066040039063 C 422.3909912109375 335.7066040039063 422.3200073242188 335.7039489746094 422.2455444335938 335.7005615234375 C 422.1619873046875 335.6967468261719 422.0731201171875 335.6929931640625 421.9847412109375 335.6929931640625 C 421.6815795898438 335.6929931640625 421.3194580078125 335.7353210449219 421.2068481445313 336.0649108886719 C 421.0379028320313 336.5592956542969 421.1259765625 337.1810607910156 421.2034301757813 337.7290954589844 C 421.2269287109375 337.8923645019531 421.248779296875 338.0499877929688 421.263916015625 338.1966247558594 C 421.2779541015625 338.3375854492188 421.397705078125 338.4120788574219 421.5088500976563 338.4120788574219 C 421.5735473632813 338.4120788574219 421.6324462890625 338.3875122070313 421.670654296875 338.3455505371094 C 421.7069091796875 338.3051147460938 421.72314453125 338.2514343261719 421.7171020507813 338.189453125 L 421.6826782226563 337.8647766113281 C 421.643798828125 337.5094604492188 421.6041259765625 337.1413269042969 421.5995483398438 336.7804260253906 L 421.5961303710938 336.67041015625 C 421.5878295898438 336.4568481445313 421.5798950195313 336.2554016113281 421.7462158203125 336.1862182617188 C 421.8104248046875 336.1593933105469 421.9087524414063 336.1465454101563 422.0474853515625 336.1465454101563 C 422.1253051757813 336.1465454101563 422.205810546875 336.1503601074219 422.2817993164063 336.1537170410156 C 422.3502197265625 336.1571350097656 422.414794921875 336.16015625 422.4707641601563 336.16015625 L 422.5150146484375 336.1593933105469 C 422.6612548828125 336.1537170410156 422.7357788085938 336.0350646972656 422.7334594726563 335.9205627441406 C 422.7315673828125 335.8169860839844 422.6650390625 335.7058410644531 422.5123901367188 335.7058410644531 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_su7s0p =
    '<svg viewBox="418.2 328.6 1.0 1.0" ><path transform="translate(-7.68, -6.87)" d="M 426.3296813964844 335.7403564453125 C 426.3296813964844 335.6277465820313 426.2537231445313 335.5139465332031 426.1093444824219 335.5139465332031 C 426.0413208007813 335.5139465332031 425.9842224121094 335.5385437011719 425.9434204101563 335.5858154296875 C 425.9082336425781 335.6273498535156 425.8889770507813 335.6821594238281 425.8889770507813 335.7403564453125 C 425.8889770507813 335.85302734375 425.9645385742188 335.9671630859375 426.1093444824219 335.9671630859375 C 426.1769714355469 335.9671630859375 426.2344665527344 335.9421691894531 426.2748718261719 335.8949584960938 C 426.3100280761719 335.8537902832031 426.3296813964844 335.7989501953125 426.3296813964844 335.7403564453125 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8dfzd =
    '<svg viewBox="54.4 550.7 97.6 30.9" ><path transform="translate(54.45, 550.67)" d="M 7.905539989471436 30.57175445556641 C 7.640012264251709 30.24427032470703 7.512046813964844 29.82180976867676 7.549944877624512 29.39719390869141 L 7.549944877624512 8.332859039306641 L 1.490173816680908 8.332859039306641 C 1.080930829048157 8.371862411499023 0.6736568212509155 8.238134384155273 0.3617415130138397 7.962698459625244 C 0.09633655101060867 7.635341167449951 -0.03150569275021553 7.212878704071045 0.006391720380634069 6.788516998291016 L 0.006391720380634069 1.597275853157043 C -0.03150569275021553 1.172661185264587 0.09645958989858627 0.7501991391181946 0.3619875609874725 0.4227151572704315 C 0.6739029288291931 0.1475324183702469 1.081053972244263 0.01405673567205667 1.490173816680908 0.05280774086713791 L 12.83023643493652 0.05280774086713791 L 12.83023643493652 30.94191551208496 L 12.82962036132813 30.94191551208496 L 9.034095764160156 30.94191551208496 C 8.987497329711914 30.94634056091309 8.940900802612305 30.94853019714355 8.894495964050293 30.94853210449219 C 8.533242225646973 30.94853973388672 8.182060241699219 30.81583786010742 7.905539989471436 30.57175445556641 Z M 57.00409698486328 30.59201812744141 C 56.44745254516602 30.35431861877441 55.96487045288086 30.02543830871582 55.55661010742188 29.60513496398926 C 55.14835739135742 29.18495178222656 54.82868576049805 28.68625450134277 54.59773635864258 28.10904121398926 C 54.36690902709961 27.53182792663574 54.25136566162109 26.8994026184082 54.25136566162109 26.21175956726074 C 54.25136566162109 25.52412033081055 54.36690902709961 24.89169311523438 54.59773635864258 24.31448173522949 C 54.82868576049805 23.73726654052734 55.14835739135742 23.23857116699219 55.55661010742188 22.81826210021973 C 55.96487045288086 22.39807891845703 56.44745254516602 22.06920433044434 57.00409698486328 21.83150482177734 C 57.56086730957031 21.59380531311035 58.16501235961914 21.47489356994629 58.81665420532227 21.47489356994629 C 59.46828842163086 21.47489356994629 60.07243347167969 21.59380531311035 60.62908172607422 21.83150482177734 C 61.18585205078125 22.06920433044434 61.66843032836914 22.39807891845703 62.07669067382813 22.81826210021973 C 62.48495101928711 23.23857116699219 62.80449676513672 23.73726654052734 63.03544616699219 24.31448173522949 C 63.26639938354492 24.89169311523438 63.38193511962891 25.52412033081055 63.38193511962891 26.21175956726074 C 63.38193511962891 26.8994026184082 63.26639938354492 27.53182792663574 63.03544616699219 28.10904121398926 C 62.80449676513672 28.68625450134277 62.48495101928711 29.18495178222656 62.07669067382813 29.60513496398926 C 61.66843032836914 30.02543830871582 61.18585205078125 30.35431861877441 60.62908172607422 30.59201812744141 C 60.07243347167969 30.8297176361084 59.46828842163086 30.94850158691406 58.81665420532227 30.94850158691406 C 58.16501235961914 30.94850158691406 57.56086730957031 30.8297176361084 57.00409698486328 30.59201812744141 Z M 57.30727386474609 22.63362693786621 C 56.86185455322266 22.84586906433105 56.48448944091797 23.13029861450195 56.17527770996094 23.48678016662598 C 55.86594009399414 23.84339141845703 55.62883758544922 24.25724220275879 55.46383666992188 24.72833251953125 C 55.29883193969727 25.19942283630371 55.21639633178711 25.69393920898438 55.21639633178711 26.21175956726074 C 55.21639633178711 26.72957992553711 55.29883193969727 27.22409820556641 55.46383666992188 27.69518852233887 C 55.62883758544922 28.16628074645996 55.86594009399414 28.58013153076172 56.17527770996094 28.93674278259277 C 56.48448944091797 29.2932243347168 56.86185455322266 29.57765197753906 57.30727386474609 29.78977012634277 C 57.75269317626953 30.00201416015625 58.25582122802734 30.10813522338867 58.81665420532227 30.10813522338867 C 59.37748718261719 30.10813522338867 59.88060760498047 30.00201416015625 60.32602691650391 29.78977012634277 C 60.77144241333008 29.57765197753906 61.14881896972656 29.2932243347168 61.45802307128906 28.93674278259277 C 61.76736068725586 28.58013153076172 62.00446319580078 28.16628074645996 62.16946792602539 27.69518852233887 C 62.33446884155273 27.22409820556641 62.41690444946289 26.72957992553711 62.41690444946289 26.21175956726074 C 62.41690444946289 25.69393920898438 62.33446884155273 25.19942283630371 62.16946792602539 24.72833251953125 C 62.00446319580078 24.25724220275879 61.76736068725586 23.84339141845703 61.45802307128906 23.48678016662598 C 61.14881896972656 23.13029861450195 60.77144241333008 22.84586906433105 60.32602691650391 22.63362693786621 C 59.88060760498047 22.42150688171387 59.37748718261719 22.31538581848145 58.81665420532227 22.31538581848145 C 58.25582122802734 22.31538581848145 57.75269317626953 22.42150688171387 57.30727386474609 22.63362693786621 Z M 33.7695426940918 30.59201812744141 C 33.2127685546875 30.35431861877441 32.73031616210938 30.02543830871582 32.32205581665039 29.60513496398926 C 31.91379737854004 29.18495178222656 31.59413146972656 28.68625450134277 31.36317825317383 28.10904121398926 C 31.13222694396973 27.53182792663574 31.01681137084961 26.8994026184082 31.01681137084961 26.21175956726074 C 31.01681137084961 25.52412033081055 31.13222694396973 24.89169311523438 31.36317825317383 24.31448173522949 C 31.59413146972656 23.73726654052734 31.91379737854004 23.23857116699219 32.32205581665039 22.81826210021973 C 32.73031616210938 22.39807891845703 33.2127685546875 22.06920433044434 33.7695426940918 21.83150482177734 C 34.32631301879883 21.59380531311035 34.93045806884766 21.47489356994629 35.58209228515625 21.47489356994629 C 36.28307342529297 21.47489356994629 36.88734436035156 21.57468414306641 37.39452743530273 21.77413558959961 C 37.90183639526367 21.97371673583984 38.35340881347656 22.27713966369629 38.74923324584961 22.68465995788574 L 38.08123016357422 23.35951042175293 C 37.78420639038086 23.03683662414551 37.42959594726563 22.78229904174805 37.01715087890625 22.59550857543945 C 36.60483169555664 22.40871620178223 36.12643814086914 22.31538581848145 35.58209228515625 22.31538581848145 C 35.02114105224609 22.31538581848145 34.51801681518555 22.42150688171387 34.07271957397461 22.63362693786621 C 33.62730407714844 22.84586906433105 33.24992752075195 23.13029861450195 32.94059753417969 23.48678016662598 C 32.63138580322266 23.84339141845703 32.39416122436523 24.25724220275879 32.22928237915039 24.72833251953125 C 32.06428146362305 25.19942283630371 31.98184204101563 25.69393920898438 31.98184204101563 26.21175956726074 C 31.98184204101563 26.72957992553711 32.06428146362305 27.22409820556641 32.22928237915039 27.69518852233887 C 32.39416122436523 28.16628074645996 32.63138580322266 28.58013153076172 32.94059753417969 28.93674278259277 C 33.24992752075195 29.2932243347168 33.62730407714844 29.57765197753906 34.07271957397461 29.78977012634277 C 34.51801681518555 30.00201416015625 35.02114105224609 30.10813522338867 35.58209228515625 30.10813522338867 C 36.0356330871582 30.10813522338867 36.47071838378906 30.05089569091797 36.88734436035156 29.93628883361816 C 37.3038444519043 29.82168579101563 37.67703628540039 29.66667747497559 38.00691223144531 29.47152900695801 L 38.00691223144531 26.45363998413086 L 35.91603469848633 26.45363998413086 L 35.91603469848633 25.6132755279541 L 38.89775085449219 25.6132755279541 L 38.89775085449219 30.03177452087402 C 38.40287017822266 30.32886505126953 37.86061477661133 30.5559253692627 37.27086639404297 30.71295356750488 C 36.68112182617188 30.8699836730957 36.11819839477539 30.94850158691406 35.58209228515625 30.94850158691406 C 34.93045806884766 30.94850158691406 34.32631301879883 30.8297176361084 33.7695426940918 30.59201812744141 Z M 14.81418991088867 30.94191551208496 L 14.02080631256104 30.94191551208496 L 14.02080631256104 0.05280774086713791 L 14.81455993652344 0.05280774086713791 L 14.81455993652344 30.94191551208496 Z M 16.00550079345703 0.05280774086713791 L 16.79962158203125 0.05280774086713791 L 16.79962158203125 30.61101341247559 C 16.5750675201416 30.80185508728027 16.2966194152832 30.91266250610352 16.00586700439453 30.92697143554688 L 16.00550079345703 30.9276065826416 L 16.00550079345703 0.05280774086713791 Z M 20.40516662597656 28.60090065002441 C 20.418701171875 27.36948204040527 21.39948081970215 26.38259506225586 22.5960807800293 26.39652633666992 C 23.79255676269531 26.41045379638672 24.75131225585938 27.42013359069824 24.73789978027344 28.65155410766602 C 24.7242431640625 29.87322425842285 23.75835227966309 30.85605621337891 22.57122611999512 30.85605621337891 C 21.36810684204102 30.84896278381348 20.39827537536621 29.83940887451172 20.40516662597656 28.60090065002441 Z M 92.57979583740234 30.71928787231445 L 92.57979583740234 21.70410919189453 L 93.47050476074219 21.70410919189453 L 93.47050476074219 29.87892532348633 L 97.5533447265625 29.87892532348633 L 97.5533447265625 30.71928787231445 L 92.57979583740234 30.71928787231445 Z M 86.64122009277344 30.71928787231445 L 85.67618560791016 28.35091781616211 L 81.19753265380859 28.35091781616211 L 80.23249816894531 30.71928787231445 L 79.19326782226563 30.71928787231445 L 83.00392913818359 21.70410919189453 L 83.86991119384766 21.70410919189453 L 87.68044281005859 30.71928787231445 L 86.64122009277344 30.71928787231445 Z M 81.53159332275391 27.51055526733398 L 85.32981872558594 27.51055526733398 L 83.43692016601563 22.77368545532227 L 81.53159332275391 27.51055526733398 Z M 68.87509155273438 30.71928787231445 L 68.87509155273438 21.70410919189453 L 71.48558044433594 21.70410919189453 C 71.84843444824219 21.70410919189453 72.19898223876953 21.74235343933105 72.537109375 21.81871223449707 C 72.87535858154297 21.89520263671875 73.17644500732422 22.02247428894043 73.44037628173828 22.20078086853027 C 73.70430755615234 22.37895584106445 73.91458129882813 22.61247634887695 74.07134246826172 22.90107917785645 C 74.22797393798828 23.18968963623047 74.30635833740234 23.54617500305176 74.30635833740234 23.97066307067871 C 74.30635833740234 24.46302604675293 74.17236328125 24.88536262512207 73.90424346923828 25.23766708374023 C 73.63626861572266 25.5899715423584 73.25469970703125 25.82551765441895 72.75982666015625 25.94430351257324 L 72.75982666015625 25.96975708007813 C 73.37847900390625 26.02079200744629 73.86302947998047 26.24354553222656 74.21357727050781 26.63827514648438 C 74.56412506103516 27.03300476074219 74.73934173583984 27.56146049499512 74.73934173583984 28.22364807128906 C 74.73934173583984 28.36788749694824 74.70427703857422 28.58013153076172 74.63426208496094 28.86025047302246 C 74.56412506103516 29.1403751373291 74.41770935058594 29.41847229003906 74.19499206542969 29.69428443908691 C 73.9722900390625 29.97022819519043 73.65065765380859 30.20995140075684 73.22997283935547 30.41371154785156 C 72.80940246582031 30.61747169494629 72.24844360351563 30.71928787231445 71.54747772216797 30.71928787231445 L 68.87509155273438 30.71928787231445 Z M 69.76580047607422 29.87892532348633 L 71.47315216064453 29.87892532348633 C 71.79479217529297 29.87892532348633 72.09587097167969 29.8449821472168 72.37629699707031 29.77710914611816 C 72.65671539306641 29.709228515625 72.90009307861328 29.60513496398926 73.10630798339844 29.4650707244873 C 73.31253051757813 29.32501411437988 73.47531127929688 29.14885711669922 73.59491729736328 28.93674278259277 C 73.71451568603516 28.7244987487793 73.77431488037109 28.4698314666748 73.77431488037109 28.17273902893066 C 73.77431488037109 27.57842826843262 73.58876037597656 27.1369743347168 73.21765899658203 26.84836387634277 C 72.846435546875 26.55975914001465 72.30210113525391 26.4155216217041 71.58451080322266 26.4155216217041 L 69.76580047607422 26.4155216217041 L 69.76580047607422 29.87892532348633 Z M 69.76580047607422 25.65151596069336 L 71.55977630615234 25.65151596069336 C 71.77423858642578 25.65151596069336 71.98661041259766 25.62391090393066 72.19688415527344 25.56869697570801 C 72.40729522705078 25.51348304748535 72.59690093994141 25.42230415344238 72.76609802246094 25.29490661621094 C 72.93515777587891 25.16763496398926 73.07333374023438 25.00414657592773 73.18051147460938 24.80469512939453 C 73.28767395019531 24.6052417755127 73.34131622314453 24.36120986938477 73.34131622314453 24.07260513305664 C 73.34131622314453 23.97914695739746 73.32274627685547 23.84757041931152 73.28570556640625 23.67774963378906 C 73.24854278564453 23.50805473327637 73.16610717773438 23.33823394775391 73.03826904296875 23.16854095458984 C 72.91041564941406 22.99872207641602 72.72278594970703 22.85232543945313 72.47534942626953 22.7292366027832 C 72.22789764404297 22.60614585876465 71.89382934570313 22.54459953308105 71.47315216064453 22.54459953308105 L 69.76580047607422 22.54459953308105 L 69.76580047607422 25.65151596069336 Z M 44.94767761230469 30.71928787231445 L 44.94767761230469 21.70410919189453 L 45.83838653564453 21.70410919189453 L 45.83838653564453 29.87892532348633 L 49.92121505737305 29.87892532348633 L 49.92121505737305 30.71928787231445 L 44.94767761230469 30.71928787231445 Z M 75.57984924316406 19.95752716064453 C 75.25157165527344 19.95752716064453 74.98567199707031 19.68360900878906 74.98567199707031 19.34599685668945 L 74.98567199707031 14.76881694793701 C 74.98555755615234 14.64458656311035 75.022216796875 14.52326679229736 75.09075164794922 14.42107200622559 C 72.18582153320313 13.9623908996582 71.39649200439453 12.53924179077148 71.39649200439453 10.57421112060547 L 71.39649200439453 4.077973365783691 C 71.39649200439453 1.690860629081726 72.55507659912109 0.06673783808946609 77.30824279785156 0.06673783808946609 C 82.06117248535156 0.06673783808946609 83.20191192626953 1.690860629081726 83.20191192626953 4.077973365783691 L 83.20191192626953 10.57421112060547 C 83.20191192626953 12.54202747344971 82.42969512939453 13.98569393157959 79.47713470458984 14.4232234954834 C 79.544677734375 14.52503967285156 79.58086395263672 14.64547157287598 79.58073425292969 14.76881694793701 L 79.58073425292969 19.34599685668945 C 79.58073425292969 19.68360900878906 79.31459045410156 19.95752716064453 78.98655700683594 19.95752716064453 L 75.57984924316406 19.95752716064453 Z M 75.71200561523438 4.802085399627686 L 75.71200561523438 4.802718162536621 L 75.71200561523438 10.14313793182373 C 75.71200561523438 10.67146873474121 75.94049072265625 11.06290435791016 77.30934906005859 11.06290435791016 C 78.69728851318359 11.06290435791016 78.90645599365234 10.67146873474121 78.90645599365234 10.14313793182373 L 78.90645599365234 4.802085399627686 C 78.90645599365234 4.293256759643555 78.69839477539063 3.901947259902954 77.30934906005859 3.901947259902954 C 75.94049072265625 3.901947259902954 75.71200561523438 4.293256759643555 75.71200561523438 4.802085399627686 Z M 61.57848739624023 19.95752716064453 C 61.25033187866211 19.95752716064453 60.98418807983398 19.68360900878906 60.98418807983398 19.34599685668945 L 60.98418807983398 14.76881694793701 C 60.98406219482422 14.64509296417236 61.02048110961914 14.52440738677979 61.08864974975586 14.42259120941162 C 58.17719268798828 13.96543121337891 57.38528442382813 12.54152011871338 57.38528442382813 10.57421112060547 L 57.38528442382813 4.077973365783691 C 57.38528442382813 1.690860629081726 58.54386520385742 0.06673783808946609 63.29703903198242 0.06673783808946609 C 68.04995727539063 0.06673783808946609 69.19081878662109 1.690860629081726 69.19081878662109 4.077973365783691 L 69.19081878662109 10.57421112060547 C 69.19081878662109 12.54012870788574 68.42019653320313 13.98303413391113 65.47514343261719 14.42208480834961 C 65.54331207275391 14.52402687072754 65.57985687255859 14.6449670791626 65.57973480224609 14.76881694793701 L 65.57973480224609 19.34599685668945 C 65.57973480224609 19.68360900878906 65.31359100341797 19.95752716064453 64.98556518554688 19.95752716064453 L 61.57848739624023 19.95752716064453 Z M 61.70029830932617 4.802085399627686 L 61.70116424560547 4.802718162536621 L 61.70116424560547 10.14313793182373 C 61.70116424560547 10.67146873474121 61.92928314208984 11.06290435791016 63.29814147949219 11.06290435791016 C 64.68607330322266 11.06290435791016 64.89524841308594 10.67146873474121 64.89524841308594 10.14313793182373 L 64.89524841308594 4.802085399627686 C 64.89524841308594 4.293256759643555 64.68717193603516 3.901947259902954 63.29814147949219 3.901947259902954 C 61.92805099487305 3.901947259902954 61.70029830932617 4.293256759643555 61.70029830932617 4.802085399627686 Z M 43.37234878540039 10.75036430358887 L 43.37210083007813 10.75087070465088 L 43.37210083007813 4.077973365783691 C 43.37210083007813 1.690860629081726 44.53068161010742 0.06673783808946609 49.28373336791992 0.06673783808946609 C 54.03690338134766 0.06673783808946609 55.17764282226563 1.690860629081726 55.17764282226563 4.077973365783691 L 55.17764282226563 10.75036430358887 C 55.17764282226563 13.13747692108154 54.03690338134766 14.74209690093994 49.28373336791992 14.74209690093994 C 44.53068161010742 14.74209690093994 43.37234878540039 13.13747692108154 43.37234878540039 10.75036430358887 Z M 47.68822479248047 4.782456398010254 L 47.68822479248047 10.04588031768799 C 47.68822479248047 10.57421112060547 47.91634750366211 10.96577453613281 49.28520584106445 10.96577453613281 C 50.67313766479492 10.96577453613281 50.8823127746582 10.57421112060547 50.8823127746582 10.04588031768799 L 50.8823127746582 4.782456398010254 C 50.8823127746582 4.273754596710205 50.67424774169922 3.882065296173096 49.28520584106445 3.882065296173096 C 47.91597366333008 3.882065296173096 47.68822479248047 4.272868156433105 47.68822479248047 4.782456398010254 Z M 93.75093078613281 14.67573833465576 C 93.25825500488281 14.67573833465576 93.04145050048828 14.45627689361572 93.04145050048828 13.95694637298584 L 93.04145050048828 11.04897499084473 L 89.78817749023438 11.04897499084473 L 89.78817749023438 13.95732688903809 C 89.78817749023438 14.45653057098389 89.59130859375 14.67611885070801 89.07859039306641 14.67611885070801 L 86.08284759521484 14.67611885070801 C 85.59043884277344 14.67611885070801 85.37362670898438 14.45653057098389 85.37362670898438 13.95732688903809 L 85.37362670898438 4.073541164398193 C 85.37362670898438 1.637293219566345 86.57539367675781 0 91.46342468261719 0 C 96.35132598876953 0 97.5533447265625 1.637673139572144 97.5533447265625 4.073541164398193 L 97.5533447265625 13.95732688903809 C 97.5533447265625 14.45653057098389 97.33641052246094 14.67611885070801 96.84386444091797 14.67611885070801 L 93.75093078613281 14.67573833465576 Z M 89.78817749023438 4.853753089904785 L 89.78817749023438 6.612744808197021 L 93.04010009765625 6.612744808197021 L 93.04010009765625 4.853753089904785 C 93.04010009765625 4.314531803131104 92.80249786376953 3.915117502212524 91.42404937744141 3.915117502212524 C 91.42191314697266 3.915115594863892 91.41954803466797 3.915114879608154 91.41740417480469 3.915114402770996 C 90.02384185791016 3.915069580078125 89.78817749023438 4.313837051391602 89.78817749023438 4.853753089904785 Z M 33.90513610839844 13.74546146392822 L 33.90513610839844 4.13685941696167 L 31.10933876037598 4.13685941696167 C 30.63401985168457 4.13685941696167 30.42620277404785 3.922715902328491 30.42620277404785 3.433516025543213 L 30.42620277404785 1.064386129379272 C 30.42620277404785 0.5751864314079285 30.63401985168457 0.361042857170105 31.10933876037598 0.361042857170105 L 41.14784240722656 0.361042857170105 C 41.62316131591797 0.361042857170105 41.83122253417969 0.5751864314079285 41.83122253417969 1.064386129379272 L 41.83122253417969 3.432503223419189 C 41.83122253417969 3.921576023101807 41.62316131591797 4.135593414306641 41.14784240722656 4.135593414306641 L 38.35278701782227 4.135593414306641 L 38.35278701782227 13.74419593811035 C 38.35278701782227 14.23326873779297 38.14484786987305 14.44741344451904 37.66952896118164 14.44741344451904 L 34.58852005004883 14.44855213165283 C 34.11295700073242 14.44855213165283 33.90513610839844 14.23466205596924 33.90513610839844 13.74546146392822 Z M 21.95920753479004 8.332859039306641 L 21.95920753479004 0.05280774086713791 L 22.75160980224609 0.05280774086713791 L 22.75160980224609 8.332605361938477 L 22.75160980224609 8.332859039306641 L 21.95920753479004 8.332859039306641 Z M 19.97476005554199 8.332859039306641 L 19.97476005554199 0.05280774086713791 L 20.76851463317871 0.05280774086713791 L 20.76851463317871 8.332605361938477 L 20.76703834533691 8.332859039306641 L 19.97476005554199 8.332859039306641 Z M 17.98982238769531 8.332859039306641 L 17.98982238769531 0.05280774086713791 L 18.78394508361816 0.05280774086713791 L 18.78394508361816 8.332605361938477 L 18.78246879577637 8.332859039306641 L 17.98982238769531 8.332859039306641 Z M 23.94279479980469 8.234082221984863 L 23.94279479980469 0.1510782688856125 C 24.48443031311035 0.3379948735237122 24.73679161071777 0.7975614666938782 24.73679161071777 1.597275853157043 L 24.73679161071777 6.788516998291016 C 24.73679161071777 7.588105201721191 24.48541641235352 8.047672271728516 23.94303703308105 8.234588623046875 Z" fill="#313131" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6rz46 =
    '<svg viewBox="2646.7 2643.9 14.3 14.3" ><path transform="translate(0.0, 0.0)" d="M 2660.535400390625 2648.30712890625 L 2659.6103515625 2646.6962890625 C 2659.4921875 2646.49072265625 2659.18505859375 2646.46044921875 2658.9794921875 2646.57861328125 L 2658.05322265625 2647.11083984375 L 2658.048828125 2647.11279296875 C 2657.662841796875 2646.7138671875 2657.16064453125 2646.294921875 2656.622802734375 2645.99951171875 L 2656.8984375 2644.962890625 C 2656.960693359375 2644.73388671875 2656.8251953125 2644.49755859375 2656.59619140625 2644.435546875 L 2654.8037109375 2643.95068359375 C 2654.57421875 2643.888671875 2654.339111328125 2644.0234375 2654.277099609375 2644.25244140625 L 2653.999755859375 2645.28271484375 L 2654.001953125 2645.28564453125 C 2653.4052734375 2645.2646484375 2652.87548828125 2645.294921875 2652.219482421875 2645.5048828125 L 2651.68798828125 2644.578125 C 2651.569580078125 2644.37255859375 2651.283447265625 2644.29150390625 2651.07763671875 2644.41015625 L 2649.466796875 2645.3349609375 C 2649.26123046875 2645.453125 2649.281494140625 2645.6865234375 2649.39990234375 2645.89208984375 L 2649.931884765625 2646.818359375 L 2649.93408203125 2646.822265625 C 2649.41796875 2647.27587890625 2649.081787109375 2647.73095703125 2648.785888671875 2648.26904296875 L 2647.714111328125 2648.01318359375 C 2647.485107421875 2647.951171875 2647.249267578125 2648.08740234375 2647.187255859375 2648.31640625 L 2646.702880859375 2650.1103515625 C 2646.640625 2650.33935546875 2646.777099609375 2650.57666015625 2647.006103515625 2650.638671875 L 2648.03857421875 2650.919921875 L 2648.04638671875 2650.9267578125 C 2648.025634765625 2651.52294921875 2648.0654296875 2652.06982421875 2648.27490234375 2652.7255859375 L 2647.348876953125 2653.25732421875 C 2647.14306640625 2653.37548828125 2647.11279296875 2653.58740234375 2647.231201171875 2653.79345703125 L 2648.15625 2655.404296875 C 2648.2744140625 2655.6103515625 2648.45703125 2655.66357421875 2648.66259765625 2655.54541015625 L 2649.5888671875 2655.013671875 L 2649.59326171875 2655.01123046875 C 2650.046142578125 2655.52734375 2650.492919921875 2655.8466796875 2651.0302734375 2656.14208984375 L 2650.765869140625 2657.19677734375 C 2650.7041015625 2657.42578125 2650.8408203125 2657.6611328125 2651.06982421875 2657.72314453125 L 2652.865966796875 2658.2060546875 C 2653.094970703125 2658.26806640625 2653.336669921875 2658.12939453125 2653.398681640625 2657.900390625 L 2653.68896484375 2656.86279296875 L 2653.712646484375 2656.84521484375 C 2654.30908203125 2656.86572265625 2654.890869140625 2656.80615234375 2655.546875 2656.5966796875 L 2656.078369140625 2657.5224609375 C 2656.19677734375 2657.728515625 2656.358154296875 2657.83251953125 2656.56396484375 2657.71435546875 L 2658.175048828125 2656.7890625 C 2658.381103515625 2656.6708984375 2658.48486328125 2656.41455078125 2658.36669921875 2656.20849609375 L 2657.834716796875 2655.28271484375 L 2657.83251953125 2655.2783203125 C 2658.348388671875 2654.8251953125 2658.6328125 2654.39892578125 2658.928466796875 2653.861328125 L 2659.9482421875 2654.146484375 C 2660.17724609375 2654.2080078125 2660.412841796875 2654.07177734375 2660.47509765625 2653.8427734375 L 2660.958984375 2652.0478515625 C 2661.020751953125 2651.81884765625 2660.88330078125 2651.5791015625 2660.654052734375 2651.51708984375 L 2659.618896484375 2651.2314453125 L 2659.60595703125 2651.21533203125 C 2659.626708984375 2650.61962890625 2659.57666015625 2650.05419921875 2659.367431640625 2649.3984375 L 2660.293212890625 2648.86669921875 C 2660.499267578125 2648.74853515625 2660.65380859375 2648.51318359375 2660.535400390625 2648.30712890625 Z M 2651.727783203125 2649.41162109375 C 2651.93359375 2649.150390625 2652.191650390625 2648.92333984375 2652.49755859375 2648.74755859375 C 2652.878173828125 2648.529296875 2653.28955078125 2648.41455078125 2653.699462890625 2648.39501953125 C 2653.74267578125 2648.39306640625 2653.78564453125 2648.39208984375 2653.82861328125 2648.39208984375 C 2653.850341796875 2648.39208984375 2653.871826171875 2648.39208984375 2653.89306640625 2648.392578125 C 2653.936279296875 2648.39404296875 2653.979248046875 2648.39599609375 2654.02197265625 2648.39892578125 C 2654.06494140625 2648.40234375 2654.107666015625 2648.40625 2654.14990234375 2648.41162109375 C 2654.17138671875 2648.4140625 2654.192626953125 2648.4169921875 2654.213623046875 2648.419921875 C 2654.298583984375 2648.43212890625 2654.3828125 2648.44873046875 2654.4658203125 2648.46923828125 C 2654.486328125 2648.47412109375 2654.50732421875 2648.4794921875 2654.528076171875 2648.48486328125 C 2654.5693359375 2648.49609375 2654.6103515625 2648.50830078125 2654.65087890625 2648.521484375 C 2654.67138671875 2648.5283203125 2654.69189453125 2648.53515625 2654.711669921875 2648.5419921875 C 2654.752197265625 2648.55615234375 2654.79248046875 2648.57080078125 2654.83203125 2648.58740234375 C 2654.85205078125 2648.59521484375 2654.871826171875 2648.603515625 2654.891357421875 2648.61181640625 C 2654.9189453125 2648.6240234375 2654.946533203125 2648.63623046875 2654.97412109375 2648.6494140625 C 2655.0048828125 2648.6640625 2655.03564453125 2648.67919921875 2655.06591796875 2648.69482421875 C 2655.10400390625 2648.71484375 2655.141357421875 2648.7353515625 2655.1787109375 2648.7568359375 C 2655.228515625 2648.7861328125 2655.27734375 2648.81689453125 2655.324951171875 2648.84912109375 C 2655.348876953125 2648.86474609375 2655.372802734375 2648.88134765625 2655.39599609375 2648.8984375 C 2655.43115234375 2648.923828125 2655.4658203125 2648.94970703125 2655.499755859375 2648.97705078125 C 2655.55078125 2649.01806640625 2655.600341796875 2649.060546875 2655.64892578125 2649.10498046875 C 2655.680908203125 2649.13525390625 2655.71240234375 2649.16552734375 2655.7431640625 2649.197265625 C 2655.897216796875 2649.35546875 2656.0341796875 2649.53466796875 2656.14892578125 2649.7353515625 C 2656.356201171875 2650.09521484375 2656.4697265625 2650.48388671875 2656.497802734375 2650.87158203125 C 2656.50244140625 2650.9365234375 2656.5048828125 2651.00146484375 2656.5048828125 2651.06591796875 C 2656.504638671875 2651.109375 2656.50390625 2651.15185546875 2656.501708984375 2651.1953125 C 2656.49951171875 2651.23828125 2656.49658203125 2651.28076171875 2656.492431640625 2651.3232421875 C 2656.481689453125 2651.43017578125 2656.465087890625 2651.5361328125 2656.4423828125 2651.640625 C 2656.432861328125 2651.6826171875 2656.4228515625 2651.72412109375 2656.41162109375 2651.76513671875 C 2656.39501953125 2651.8271484375 2656.3759765625 2651.888671875 2656.354736328125 2651.94921875 C 2656.34033203125 2651.98974609375 2656.32568359375 2652.02978515625 2656.309326171875 2652.0693359375 C 2656.301513671875 2652.08935546875 2656.293212890625 2652.109375 2656.284912109375 2652.12890625 C 2656.267822265625 2652.16845703125 2656.249755859375 2652.20703125 2656.23095703125 2652.24560546875 C 2656.20263671875 2652.3037109375 2656.172119140625 2652.3603515625 2656.1396484375 2652.416015625 C 2656.117919921875 2652.45361328125 2656.09521484375 2652.490234375 2656.07177734375 2652.5263671875 C 2655.848388671875 2652.87060546875 2655.5419921875 2653.16845703125 2655.16162109375 2653.38623046875 C 2654.84130859375 2653.5703125 2654.4990234375 2653.6806640625 2654.15380859375 2653.72265625 C 2654.111083984375 2653.72802734375 2654.067626953125 2653.73193359375 2654.02490234375 2653.7353515625 C 2653.895263671875 2653.74462890625 2653.765625 2653.74462890625 2653.63720703125 2653.73486328125 C 2653.594482421875 2653.73193359375 2653.5517578125 2653.7275390625 2653.50927734375 2653.72265625 C 2653.488037109375 2653.72021484375 2653.466796875 2653.71728515625 2653.445556640625 2653.7138671875 C 2653.382080078125 2653.70458984375 2653.31884765625 2653.693359375 2653.256103515625 2653.6796875 C 2652.54541015625 2653.5234375 2651.901123046875 2653.07958984375 2651.51025390625 2652.39892578125 C 2651.32421875 2652.0751953125 2651.213623046875 2651.72802734375 2651.172607421875 2651.37939453125 C 2651.1552734375 2651.22998046875 2651.150390625 2651.07958984375 2651.158203125 2650.93115234375 C 2651.16064453125 2650.88134765625 2651.16455078125 2650.83203125 2651.169921875 2650.78271484375 C 2651.183349609375 2650.6591796875 2651.205078125 2650.537109375 2651.235107421875 2650.4169921875 C 2651.265380859375 2650.29736328125 2651.303466796875 2650.1796875 2651.349853515625 2650.064453125 C 2651.35791015625 2650.04443359375 2651.365966796875 2650.02490234375 2651.37451171875 2650.00537109375 C 2651.391845703125 2649.96630859375 2651.40966796875 2649.92724609375 2651.428466796875 2649.88818359375 C 2651.447265625 2649.849609375 2651.466796875 2649.81201171875 2651.48779296875 2649.77392578125 C 2651.529296875 2649.69873046875 2651.57470703125 2649.62548828125 2651.62353515625 2649.55419921875 C 2651.639404296875 2649.5302734375 2651.656005859375 2649.50732421875 2651.672607421875 2649.484375 C 2651.6904296875 2649.4599609375 2651.708984375 2649.435546875 2651.727783203125 2649.41162109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hw8mrk =
    '<svg viewBox="2658.4 2653.6 9.0 9.0" ><path transform="translate(-176.54, -145.59)" d="M 2842.6865234375 2800.492431640625 L 2841.7666015625 2799.77734375 C 2841.6484375 2799.685791015625 2841.4638671875 2799.741455078125 2841.3720703125 2799.858642578125 L 2840.9609375 2800.387939453125 L 2840.958984375 2800.390380859375 C 2840.64013671875 2800.250244140625 2840.2490234375 2800.126708984375 2839.86669921875 2800.0830078125 L 2839.77978515625 2799.415771484375 C 2839.76171875 2799.267822265625 2839.626953125 2799.16259765625 2839.47900390625 2799.18115234375 L 2838.3232421875 2799.325927734375 C 2838.17529296875 2799.34423828125 2838.07080078125 2799.478759765625 2838.08935546875 2799.62646484375 L 2838.17333984375 2800.290283203125 L 2838.17529296875 2800.291748046875 C 2837.82421875 2800.42138671875 2837.52392578125 2800.564697265625 2837.19287109375 2800.84228515625 L 2836.6640625 2800.43115234375 C 2836.54638671875 2800.33984375 2836.361328125 2800.361083984375 2836.27001953125 2800.478271484375 L 2835.5546875 2801.398193359375 C 2835.46337890625 2801.515869140625 2835.53076171875 2801.646484375 2835.64794921875 2801.73779296875 L 2836.1767578125 2802.14892578125 L 2836.1796875 2802.15087890625 C 2835.98779296875 2802.53662109375 2835.900390625 2802.881103515625 2835.85693359375 2803.26318359375 L 2835.173828125 2803.369873046875 C 2835.0263671875 2803.388671875 2834.921875 2803.5234375 2834.9404296875 2803.671142578125 L 2835.08544921875 2804.82763671875 C 2835.10400390625 2804.975341796875 2835.2392578125 2805.080810546875 2835.38720703125 2805.062255859375 L 2836.05322265625 2804.97998046875 L 2836.0595703125 2804.98193359375 C 2836.18896484375 2805.3330078125 2836.341796875 2805.64111328125 2836.61962890625 2805.971923828125 L 2836.20849609375 2806.500732421875 C 2836.1171875 2806.618408203125 2836.14990234375 2806.748779296875 2836.267578125 2806.840087890625 L 2837.1875 2807.555419921875 C 2837.30517578125 2807.646728515625 2837.423828125 2807.63427734375 2837.51513671875 2807.5166015625 L 2837.92626953125 2806.98779296875 L 2837.92822265625 2806.9853515625 C 2838.31396484375 2807.177001953125 2838.64892578125 2807.25634765625 2839.03125 2807.30029296875 L 2839.12841796875 2807.97509765625 C 2839.14697265625 2808.122802734375 2839.28271484375 2808.226806640625 2839.43017578125 2808.208251953125 L 2840.587890625 2808.06201171875 C 2840.7353515625 2808.04345703125 2840.8427734375 2807.905517578125 2840.82421875 2807.7578125 L 2840.74609375 2807.086669921875 L 2840.755859375 2807.070556640625 C 2841.10693359375 2806.94091796875 2841.43017578125 2806.767822265625 2841.76123046875 2806.490234375 L 2842.2900390625 2806.9013671875 C 2842.40771484375 2806.99267578125 2842.5263671875 2807.0146484375 2842.61767578125 2806.89697265625 L 2843.33251953125 2805.97705078125 C 2843.42431640625 2805.859619140625 2843.42333984375 2805.68603515625 2843.3056640625 2805.5947265625 L 2842.77685546875 2805.183349609375 L 2842.7744140625 2805.181396484375 C 2842.96630859375 2804.7958984375 2843.0302734375 2804.480712890625 2843.07421875 2804.0986328125 L 2843.7333984375 2804.021484375 C 2843.88134765625 2804.0029296875 2843.9853515625 2803.86767578125 2843.96728515625 2803.719970703125 L 2843.8212890625 2802.56298828125 C 2843.80322265625 2802.415283203125 2843.666015625 2802.308837890625 2843.51806640625 2802.327392578125 L 2842.84912109375 2802.407470703125 L 2842.83837890625 2802.401611328125 C 2842.70849609375 2802.050537109375 2842.54541015625 2801.734619140625 2842.267578125 2801.403564453125 L 2842.6787109375 2800.874755859375 C 2842.77001953125 2800.75732421875 2842.8037109375 2800.583740234375 2842.6865234375 2800.492431640625 Z M 2837.8359375 2803.2275390625 C 2837.8935546875 2803.027099609375 2837.9892578125 2802.833740234375 2838.12548828125 2802.65869140625 C 2838.2939453125 2802.441650390625 2838.505859375 2802.27734375 2838.7392578125 2802.168701171875 C 2838.763671875 2802.156982421875 2838.78857421875 2802.14599609375 2838.8134765625 2802.135986328125 C 2838.82568359375 2802.130859375 2838.83837890625 2802.125732421875 2838.85107421875 2802.121337890625 C 2838.8759765625 2802.111328125 2838.9013671875 2802.102294921875 2838.92724609375 2802.09423828125 C 2838.95263671875 2802.0859375 2838.978515625 2802.077880859375 2839.00439453125 2802.071044921875 C 2839.017578125 2802.0673828125 2839.0302734375 2802.06396484375 2839.04345703125 2802.060791015625 C 2839.095703125 2802.047607421875 2839.1484375 2802.037353515625 2839.20166015625 2802.029296875 C 2839.21484375 2802.027587890625 2839.22802734375 2802.025634765625 2839.2412109375 2802.02392578125 C 2839.26806640625 2802.020751953125 2839.294921875 2802.017822265625 2839.3212890625 2802.015625 C 2839.3349609375 2802.0146484375 2839.34814453125 2802.013916015625 2839.36181640625 2802.012939453125 C 2839.388671875 2802.011474609375 2839.41552734375 2802.0107421875 2839.4423828125 2802.0107421875 C 2839.45556640625 2802.0107421875 2839.46923828125 2802.0107421875 2839.48291015625 2802.01123046875 C 2839.50146484375 2802.011474609375 2839.52001953125 2802.01220703125 2839.53955078125 2802.012939453125 C 2839.560546875 2802.01416015625 2839.58203125 2802.015625 2839.603515625 2802.017822265625 C 2839.63037109375 2802.02001953125 2839.6572265625 2802.023193359375 2839.68408203125 2802.02685546875 C 2839.7197265625 2802.031982421875 2839.75537109375 2802.038330078125 2839.79052734375 2802.04541015625 C 2839.80810546875 2802.049072265625 2839.82568359375 2802.052978515625 2839.84326171875 2802.05712890625 C 2839.8701171875 2802.063720703125 2839.896484375 2802.07080078125 2839.92236328125 2802.078125 C 2839.9619140625 2802.08984375 2840.0009765625 2802.102783203125 2840.03955078125 2802.117431640625 C 2840.0654296875 2802.126953125 2840.0908203125 2802.137451171875 2840.1162109375 2802.1484375 C 2840.2431640625 2802.203369140625 2840.365234375 2802.275146484375 2840.4794921875 2802.364013671875 C 2840.685546875 2802.52392578125 2840.84375 2802.72216796875 2840.95263671875 2802.941162109375 C 2840.970703125 2802.9775390625 2840.9873046875 2803.014404296875 2841.00244140625 2803.052001953125 C 2841.0126953125 2803.0771484375 2841.0224609375 2803.102294921875 2841.03125 2803.127685546875 C 2841.0400390625 2803.1533203125 2841.048828125 2803.1787109375 2841.056640625 2803.20458984375 C 2841.07568359375 2803.268798828125 2841.09130859375 2803.33447265625 2841.10302734375 2803.400390625 C 2841.107421875 2803.4267578125 2841.111328125 2803.45361328125 2841.11474609375 2803.47998046875 C 2841.11962890625 2803.520263671875 2841.123046875 2803.560302734375 2841.12548828125 2803.6005859375 C 2841.126953125 2803.627197265625 2841.1279296875 2803.654052734375 2841.1279296875 2803.680908203125 C 2841.1279296875 2803.6943359375 2841.1279296875 2803.707763671875 2841.12744140625 2803.721435546875 C 2841.126953125 2803.748046875 2841.1259765625 2803.77490234375 2841.1240234375 2803.802001953125 C 2841.12158203125 2803.84228515625 2841.1171875 2803.882568359375 2841.111328125 2803.922607421875 C 2841.10791015625 2803.94921875 2841.103515625 2803.97607421875 2841.0986328125 2804.002685546875 C 2841.05029296875 2804.25537109375 2840.943359375 2804.50146484375 2840.7744140625 2804.71826171875 C 2840.63232421875 2804.901123046875 2840.4599609375 2805.046630859375 2840.26953125 2805.153076171875 C 2840.24560546875 2805.16650390625 2840.2216796875 2805.178955078125 2840.197265625 2805.191162109375 C 2840.12451171875 2805.227294921875 2840.04931640625 2805.258056640625 2839.97265625 2805.283203125 C 2839.94677734375 2805.29150390625 2839.9208984375 2805.29931640625 2839.89501953125 2805.306396484375 C 2839.88232421875 2805.31005859375 2839.869140625 2805.313232421875 2839.85595703125 2805.31640625 C 2839.81689453125 2805.326416015625 2839.77783203125 2805.334716796875 2839.73779296875 2805.341552734375 C 2839.28857421875 2805.419921875 2838.80859375 2805.3154296875 2838.419921875 2805.01318359375 C 2838.2353515625 2804.869384765625 2838.08837890625 2804.694580078125 2837.98193359375 2804.501708984375 C 2837.93603515625 2804.4189453125 2837.89794921875 2804.3330078125 2837.86669921875 2804.244873046875 C 2837.8564453125 2804.21533203125 2837.8466796875 2804.185791015625 2837.83837890625 2804.15576171875 C 2837.81689453125 2804.081298828125 2837.80029296875 2804.005126953125 2837.7890625 2803.92822265625 C 2837.7783203125 2803.851318359375 2837.7724609375 2803.77392578125 2837.77197265625 2803.6962890625 C 2837.77197265625 2803.682861328125 2837.77197265625 2803.66943359375 2837.7724609375 2803.656005859375 C 2837.77294921875 2803.62890625 2837.77392578125 2803.60205078125 2837.77587890625 2803.575439453125 C 2837.77734375 2803.54833984375 2837.77978515625 2803.521728515625 2837.783203125 2803.494873046875 C 2837.7890625 2803.441162109375 2837.7978515625 2803.387939453125 2837.8095703125 2803.334716796875 C 2837.81298828125 2803.3173828125 2837.81689453125 2803.300048828125 2837.8212890625 2803.282958984375 C 2837.826171875 2803.264404296875 2837.8310546875 2803.24609375 2837.8359375 2803.2275390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jqdyaf =
    '<svg viewBox="2.8 3.3 18.4 16.7" ><path  d="M 10 19 L 10 14 L 14 14 L 14 19 C 14 19.54999923706055 14.44999980926514 20 15 20 L 18 20 C 18.54999923706055 20 19 19.54999923706055 19 19 L 19 12 L 20.70000076293945 12 C 21.15999984741211 12 21.38000106811523 11.43000030517578 21.03000068664551 11.13000011444092 L 12.67000007629395 3.599999904632568 C 12.28999996185303 3.259999990463257 11.71000003814697 3.259999990463257 11.32999992370605 3.599999904632568 L 2.970000267028809 11.13000011444092 C 2.630000352859497 11.43000030517578 2.840000152587891 12 3.300000190734863 12 L 5 12 L 5 19 C 5 19.54999923706055 5.449999809265137 20 6 20 L 9 20 C 9.550000190734863 20 10 19.54999923706055 10 19 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgniuu =
    '<svg viewBox="0.0 589.0 360.0 51.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-5" stdDeviation="20"/></filter></defs><path transform="translate(0.0, 589.0)" d="M 0 0 L 360 0 L 360 51 L 0 51 L 0 0 Z" fill="#ef815b" stroke="none" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_da4hkf =
    '<svg viewBox="1.0 3.0 22.0 18.0" ><path  d="M 5 13.18000030517578 L 5 17.18000030517578 L 12 21 L 19 17.18000030517578 L 19 13.18000030517578 L 12 17 L 5 13.18000030517578 Z M 12 3 L 1 9 L 12 15 L 21 10.09000015258789 L 21 17 L 23 17 L 23 9 L 12 3 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1fz2j0 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9ryt4 =
    '<svg viewBox="3.0 4.0 18.0 16.0" ><path  d="M 20 4 L 4 4 L 4 6 L 20 6 L 20 4 Z M 21 14 L 21 12 L 20 7 L 4 7 L 3 12 L 3 14 L 4 14 L 4 20 L 14 20 L 14 14 L 18 14 L 18 20 L 20 20 L 20 14 L 21 14 Z M 12 18 L 6 18 L 6 14 L 12 14 L 12 18 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
