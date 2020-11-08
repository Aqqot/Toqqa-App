import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCREATEBUSINESSPLAN3 extends StatelessWidget {
  XDCREATEBUSINESSPLAN3({
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
            offset: Offset(0.0, 85.0),
            child: Container(
              width: 360.0,
              height: 555.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 27.0),
            child: Text(
              'Business Name',
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
            offset: Offset(20.0, 215.0),
            child: Text(
              'Business Naming',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w800,
                height: 1.6,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 105.0),
            child:
                // Adobe XD layer: 'image-card' (group)
                SizedBox(
              width: 320.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 88.0),
                    size: Size(320.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_wc7ito,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.3, 18.0, 196.1, 17.0),
                    size: Size(320.0, 88.0),
                    child: SingleChildScrollView(
                        child: Text(
                      'Business Naming Guide',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        letterSpacing: 0.0014000000208616256,
                        fontWeight: FontWeight.w800,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.3, 41.0, 196.1, 39.0),
                    size: Size(320.0, 88.0),
                    child: Text(
                      'Read tips from experts on how to name your business.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                        height: 1.1428571428571428,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 88.0),
                    size: Size(320.0, 88.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'photo' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          bottomLeft: Radius.circular(8.0),
                        ),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 249.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 320.0,
              height: 47.0,
              child: Text(
                'Automatically search trademarks, registered business and domains for name availability',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w300,
                  height: 1.25,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 313.0),
            child:
                // Adobe XD layer: 'input-field' (group)
                SizedBox(
              width: 320.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 48.0),
                    size: Size(320.0, 48.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 13.0, 127.0, 19.0),
                    size: Size(320.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'hint_text' (text)
                        Text(
                      'Enter business name',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xb2212121),
                        fontWeight: FontWeight.w800,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 376.0),
            child: SizedBox(
              width: 320.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 51.0),
                    size: Size(320.0, 51.0),
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
                    bounds: Rect.fromLTWH(124.0, 10.0, 72.0, 27.0),
                    size: Size(320.0, 51.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SEARCH',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 20,
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

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wc7ito =
    '<svg viewBox="16.0 104.0 320.0 88.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 104.0)" d="M 7.804877758026123 0 L 312.1951293945313 0 C 316.5056457519531 0 320 3.581721782684326 320 8.000000953674316 L 320 80 C 320 84.41828918457031 316.5056457519531 88 312.1951293945313 88 L 7.804877758026123 88 C 3.494363069534302 88 0 84.41828918457031 0 80 L 0 8.000000953674316 C 0 3.581721782684326 3.494363069534302 0 7.804877758026123 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
