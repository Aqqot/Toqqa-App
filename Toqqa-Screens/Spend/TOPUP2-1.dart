import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTOPUP21 extends StatelessWidget {
  XDTOPUP21({
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
            offset: Offset(55.2, 109.0),
            child: SizedBox(
              width: 250.0,
              child: Text(
                'Top Up Confirmation',
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
            offset: Offset(21.0, 158.0),
            child: Container(
              width: 318.0,
              height: 333.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 177.0),
            child: Text(
              'Are your details correct?',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 1.1111111111111112,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.4, 207.0),
            child: SizedBox(
              width: 283.0,
              child: Text(
                'You can not change once you confirm ',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 353.0),
            child: SizedBox(
              width: 278.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 278.0, 51.0),
                    size: Size(278.0, 51.0),
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
                    bounds: Rect.fromLTWH(126.5, 10.0, 26.0, 27.0),
                    size: Size(278.0, 51.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'OK',
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
          Transform.translate(
            offset: Offset(41.0, 419.0),
            child: Container(
              width: 278.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xff313131),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(136.8, 430.0),
            child: SizedBox(
              width: 86.0,
              child: Text(
                'CANCEL',
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
            offset: Offset(121.0, 291.0),
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
            offset: Offset(105.6, 245.0),
            child: SizedBox(
              width: 149.0,
              child: Text(
                '00 000 00',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 26,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
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
