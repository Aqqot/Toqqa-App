import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMYBUSINESS extends StatelessWidget {
  XDMYBUSINESS({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xb3ffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 264.0),
            child: Container(
              width: 360.0,
              height: 364.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 0.0),
            child:
                // Adobe XD layer: 'Image 21-3-20 at 11…' (shape)
                Container(
              width: 375.0,
              height: 264.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 2),
                    blurRadius: 25,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 0.0),
            child: Container(
              width: 375.0,
              height: 264.0,
              decoration: BoxDecoration(
                color: const Color(0x80000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 264.0),
            child: SizedBox(
              width: 360.0,
              height: 185.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 185.0),
                    size: Size(360.0, 185.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(138.0, 41.0, 82.0, 22.0),
                    size: Size(360.0, 185.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Malay Cafe',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 63.0, 90.0, 17.0),
                    size: Size(360.0, 185.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Cafe/Restaurant',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 12,
                        color: const Color(0xffd1d1d1),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 90.0, 335.0, 73.0),
                    size: Size(360.0, 185.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 12,
                        color: const Color(0xff505050),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 99.0, 335.0, 73.0),
                    size: Size(360.0, 185.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x00ffffff),
                            const Color(0xffffffff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.0, 163.0, 62.0, 17.0),
                    size: Size(360.0, 185.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Read more',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 12,
                        color: const Color(0xffeb6805),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 108.0),
            child: Text(
              'My Business Profile',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 183.0),
            child:
                // Adobe XD layer: 'b42932f4ca775e53437…' (shape)
                Container(
              width: 111.0,
              height: 111.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 134.0),
            child: SizedBox(
              width: 144.0,
              child: Text(
                'Last online 7 minutes ago',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.2, 148.0),
            child: SizedBox(
              width: 154.0,
              child: Text(
                'Member since 29 Sep. 2020',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 463.0),
            child: SizedBox(
              width: 320.0,
              height: 294.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 93.0, 320.0, 201.0),
                    size: Size(320.0, 294.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 201.0),
                          size: Size(320.0, 201.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(58.0, 24.0, 46.0, 17.0),
                          size: Size(320.0, 201.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Address',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12,
                              color: const Color(0xff7e7e7e),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.0, 41.0, 210.0, 17.0),
                          size: Size(320.0, 201.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '1 Lorem ipsum dolor sit amet, 0000',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12,
                              color: const Color(0xff505050),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(57.0, 102.0, 126.0, 17.0),
                          size: Size(320.0, 201.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'info@malaycafe.com',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12,
                              color: const Color(0xff505050),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(57.0, 164.0, 74.0, 17.0),
                          size: Size(320.0, 201.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '000 000 0000',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12,
                              color: const Color(0xff505050),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(59.0, 85.0, 30.0, 17.0),
                          size: Size(320.0, 201.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Email',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12,
                              color: const Color(0xff7e7e7e),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(57.0, 147.0, 60.0, 17.0),
                          size: Size(320.0, 201.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Telephone',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12,
                              color: const Color(0xff7e7e7e),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.2, 20.0, 20.6, 25.4),
                          size: Size(320.0, 201.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2dlv7g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.2, 85.4, 26.8, 16.8),
                          size: Size(320.0, 201.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 0.0, 26.7, 9.6),
                                size: Size(26.8, 16.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lnwqvg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 1.1, 9.1, 14.9),
                                size: Size(26.8, 16.8),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_qba54c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.1, 8.3, 24.8, 8.5),
                                size: Size(26.8, 16.8),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5e888f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.9, 1.1, 9.0, 14.9),
                                size: Size(26.8, 16.8),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_tgvs8j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.0, 142.6, 14.6, 26.1),
                          size: Size(320.0, 201.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xu9s51,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 83.0),
                    size: Size(320.0, 294.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 83.0),
                          size: Size(320.0, 83.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(122.5, 51.0, 76.0, 17.0),
                          size: Size(320.0, 83.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Show reviews',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12,
                              color: const Color(0xffeb6805),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(212.2, 23.0, 49.0, 17.0),
                          size: Size(320.0, 83.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 17.0),
                                size: Size(49.0, 17.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '5.0',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 12,
                                    color: const Color(0xff7e7e7e),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.0, 0.0, 28.0, 17.0),
                                size: Size(49.0, 17.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '(50+)',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 12,
                                    color: const Color(0xffd1d1d1),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(57.9, 15.1, 145.2, 25.3),
                          size: Size(320.0, 83.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6zk3e4,
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
            offset: Offset(0.0, 577.0),
            child:
                // Adobe XD layer: 'recents' (group)
                SizedBox(
              width: 120.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 8.0, 79.9, 46.0),
                    size: Size(120.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 26.0, 79.9, 20.0),
                          size: Size(79.9, 46.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'XMLID_6_' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 24.0, 34.0, 16.0),
                          size: Size(79.9, 46.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Recents' (text)
                              Text(
                            'Home',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 12,
                              color: const Color(0xff989898),
                              fontWeight: FontWeight.w700,
                              height: 1.4166666666666667,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 0.0, 24.0, 24.0),
                          size: Size(79.9, 46.0),
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
                                  _svg_axmb3a,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 56.0),
                    size: Size(120.0, 56.0),
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
          ),
          Transform.translate(
            offset: Offset(120.4, 577.0),
            child:
                // Adobe XD layer: 'favorites' (group)
                SizedBox(
              width: 120.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 6.0, 72.0, 48.0),
                    size: Size(120.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 28.0, 72.0, 20.0),
                          size: Size(72.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'XMLID_2_' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.7, 26.0, 31.0, 16.0),
                          size: Size(72.0, 48.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Favorites' (text)
                              Text(
                            'Learn',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 12,
                              color: const Color(0x80ffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.4166666666666667,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.6, 0.0, 24.0, 24.0),
                          size: Size(72.0, 48.0),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 56.0),
                    size: Size(120.0, 56.0),
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
            offset: Offset(120.4, 23.7),
            child: SvgPicture.string(
              _svg_euca1h,
              allowDrawingOutsideViewBox: true,
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
                                  _svg_bcuuk4,
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
                                  _svg_rfcl84,
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
                              color: const Color(0x9cffffff),
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
                                  _svg_eterkn,
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
                                  _svg_n67wyj,
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
          Transform.translate(
            offset: Offset(294.6, 30.3),
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
            offset: Offset(324.0, 27.0),
            child:
                // Adobe XD layer: 'Layer 2' (group)
                BlendMask(
              blendMode: BlendMode.srcOver,
              region: Offset(324.0, 27.0) & Size(21.6, 21.6),
              child: SizedBox(
                width: 22.0,
                height: 22.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 21.6, 21.6),
                      size: Size(21.6, 21.6),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Layer 1' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.5, 3.5, 6.8, 6.9),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_633gat,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.3, 3.5, 6.8, 6.9),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_ipwakt,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.5, 11.2, 6.8, 6.9),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_vwyotr,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 8.6, 8.6),
                            size: Size(21.6, 21.6),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_82fky1,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.0, 0.0, 8.6, 8.6),
                            size: Size(21.6, 21.6),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_zfgwdn,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 12.9, 8.6, 8.7),
                            size: Size(21.6, 21.6),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_3t3z3h,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.0, 12.9, 8.6, 8.7),
                            size: Size(21.6, 21.6),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_8z0zjp,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.7, 11.7, 1.7, 1.7),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_gqis7k,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.0, 11.7, 1.7, 1.7),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_w2zucx,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.8, 13.8, 1.7, 1.7),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_wegfxy,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.7, 16.0, 1.7, 1.7),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_2xm2er,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.0, 16.0, 1.7, 1.7),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_7b81st,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(6.1, 6.1, 1.7, 1.7),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_dw36lv,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.8, 6.1, 1.7, 1.7),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_67zqzb,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(6.1, 13.8, 1.7, 1.7),
                            size: Size(21.6, 21.6),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_xnofe7,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_lnwqvg =
    '<svg viewBox="0.1 0.0 26.7 9.6" ><path transform="translate(-2663.59, -3912.61)" d="M 2663.64306640625 3912.60595703125 L 2676.314697265625 3921.9833984375 C 2676.705810546875 3922.27294921875 2677.310302734375 3922.27392578125 2677.702392578125 3921.98486328125 L 2690.3779296875 3912.64208984375 L 2663.64306640625 3912.60595703125 Z" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qba54c =
    '<svg viewBox="0.0 1.1 9.1 14.9" ><path transform="translate(-2663.0, -3923.34)" d="M 2672.056884765625 3931.07421875 L 2663.2392578125 3939.30126953125 C 2663.096435546875 3939.0625 2663 3938.787109375 2663 3938.494140625 L 2663 3924.39013671875 L 2672.056884765625 3931.07421875 Z" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5e888f =
    '<svg viewBox="1.1 8.3 24.8 8.5" ><path transform="translate(-2673.93, -3997.61)" d="M 2690.89794921875 4005.93212890625 L 2699.77587890625 4014.224609375 C 2699.5283203125 4014.34765625 2699.24560546875 4014.412109375 2698.94580078125 4014.412109375 L 2675.7666015625 4014.412109375 C 2675.49267578125 4014.412109375 2675.233642578125 4014.359375 2675.001953125 4014.255859375 L 2683.86962890625 4005.970947265625 L 2687.356201171875 4008.553955078125 L 2690.89794921875 4005.93212890625 Z" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgvs8j =
    '<svg viewBox="17.9 1.1 9.0 14.9" ><path transform="translate(-2845.39, -3923.33)" d="M 2872.2353515625 3924.3779296875 L 2872.2353515625 3938.4833984375 C 2872.2353515625 3938.752197265625 2872.136962890625 3939.005859375 2872.015625 3939.23046875 L 2863.248046875 3931.0224609375 L 2872.2353515625 3924.3779296875 Z" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2dlv7g =
    '<svg viewBox="40.2 548.0 20.6 25.4" ><path transform="translate(-217.9, -897.0)" d="M 268.3707580566406 1445 C 262.6685485839844 1445 258.0459899902344 1449.62255859375 258.0459899902344 1455.32470703125 C 258.0459899902344 1461.026977539063 268.3707580566406 1470.39697265625 268.3707580566406 1470.39697265625 C 268.3707580566406 1470.39697265625 278.6954650878906 1461.026977539063 278.6954650878906 1455.32470703125 C 278.6954650878906 1449.62255859375 274.0729064941406 1445 268.3707580566406 1445 Z M 268.3707580566406 1462.2978515625 C 264.2904968261719 1462.2978515625 260.9827575683594 1458.990234375 260.9827575683594 1454.909912109375 C 260.9827575683594 1450.829711914063 264.2904968261719 1447.52197265625 268.3707580566406 1447.52197265625 C 272.4509582519531 1447.52197265625 275.7586364746094 1450.829711914063 275.7586364746094 1454.909912109375 C 275.7586364746094 1458.990234375 272.4509582519531 1462.2978515625 268.3707580566406 1462.2978515625 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xu9s51 =
    '<svg viewBox="43.0 670.6 14.6 26.1" ><path transform="translate(-1423.4, -2566.27)" d="M 1474.223388671875 3237.431640625 C 1474.743896484375 3237.8896484375 1474.795532226563 3238.49072265625 1474.711669921875 3239.1171875 C 1474.544311523438 3240.36474609375 1474.361572265625 3241.61083984375 1474.177490234375 3242.856201171875 C 1474.149658203125 3243.04443359375 1474.091552734375 3243.23046875 1474.02734375 3243.41064453125 C 1473.828979492188 3243.96533203125 1473.430297851563 3244.242919921875 1472.839111328125 3244.2353515625 C 1472.426513671875 3244.229736328125 1472.013427734375 3244.217529296875 1471.6015625 3244.191162109375 C 1471.202880859375 3244.16552734375 1470.91162109375 3244.3388671875 1470.69775390625 3244.652587890625 C 1470.410888671875 3245.07275390625 1470.25390625 3245.535400390625 1470.238647460938 3246.0517578125 C 1470.15283203125 3248.98193359375 1470.88330078125 3251.71044921875 1472.287963867188 3254.263671875 C 1472.57373046875 3254.783447265625 1472.9365234375 3255.26611328125 1473.308471679688 3255.72998046875 C 1473.545166015625 3256.02490234375 1473.896850585938 3256.19970703125 1474.270263671875 3256.297607421875 C 1474.537475585938 3256.36767578125 1474.79052734375 3256.33251953125 1475.023193359375 3256.1689453125 C 1475.33740234375 3255.94775390625 1475.657470703125 3255.73486328125 1475.97314453125 3255.515380859375 C 1476.612548828125 3255.071044921875 1477.154541015625 3255.09521484375 1477.724365234375 3255.637939453125 C 1478.032348632813 3255.93115234375 1478.303100585938 3256.2646484375 1478.58251953125 3256.5869140625 C 1479.109008789063 3257.194091796875 1479.630981445313 3257.80517578125 1480.15185546875 3258.41748046875 C 1480.285400390625 3258.57421875 1480.4130859375 3258.7373046875 1480.533935546875 3258.904052734375 C 1480.865966796875 3259.362548828125 1481.087646484375 3259.85107421875 1480.921142578125 3260.4365234375 L 1480.694580078125 3260.84912109375 C 1480.424682617188 3261.12744140625 1480.1748046875 3261.428955078125 1479.88134765625 3261.6796875 C 1478.578369140625 3262.7939453125 1477.083251953125 3263.208984375 1475.396118164063 3262.839599609375 C 1475.059448242188 3262.765869140625 1474.736572265625 3262.629638671875 1474.4072265625 3262.52197265625 C 1474.169677734375 3262.3916015625 1473.932250976563 3262.26123046875 1473.694702148438 3262.130859375 C 1473.430908203125 3261.92626953125 1473.158813476563 3261.73193359375 1472.90478515625 3261.515869140625 C 1471.6298828125 3260.4326171875 1470.7197265625 3259.06982421875 1469.945678710938 3257.60791015625 C 1469.018432617188 3255.85595703125 1468.338623046875 3254.00439453125 1467.77490234375 3252.1083984375 C 1467.084716796875 3249.787109375 1466.551879882813 3247.43408203125 1466.4384765625 3245.004150390625 C 1466.37548828125 3243.65380859375 1466.447509765625 3242.3134765625 1466.827514648438 3241.00634765625 C 1466.938232421875 3240.625732421875 1467.086059570313 3240.255859375 1467.216796875 3239.88134765625 C 1467.34716796875 3239.6435546875 1467.477783203125 3239.40625 1467.608154296875 3239.16845703125 C 1467.649780273438 3239.12109375 1467.696044921875 3239.07666015625 1467.732666015625 3239.025390625 C 1468.9150390625 3237.37353515625 1470.539794921875 3236.71142578125 1472.531005859375 3236.91357421875 C 1472.963012695313 3236.95751953125 1473.384521484375 3237.105224609375 1473.810791015625 3237.205078125 L 1474.223388671875 3237.431640625 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6zk3e4 =
    '<svg viewBox="78.3 458.1 145.2 25.3" ><path transform="translate(78.34, 458.05)" d="M 132.285400390625 19.88525390625 L 124.278076171875 25.34912109375 L 126.854248046875 15.827392578125 L 119.328857421875 9.682373046875 L 128.92919921875 9.261474609375 L 132.285400390625 0 L 135.6416015625 9.261474609375 L 145.241943359375 9.682373046875 L 137.715087890625 15.827392578125 L 140.292724609375 25.34912109375 L 132.285400390625 19.88525390625 Z M 102.45361328125 19.88525390625 L 94.4453125 25.34912109375 L 97.022705078125 15.827392578125 L 89.49609375 9.682373046875 L 99.096435546875 9.261474609375 L 102.45361328125 0 L 105.81005859375 9.261474609375 L 115.410400390625 9.682373046875 L 107.8837890625 15.827392578125 L 110.461181640625 25.34912109375 L 102.45361328125 19.88525390625 Z M 72.620849609375 19.88525390625 L 64.61376953125 25.34912109375 L 67.191162109375 15.827392578125 L 59.664306640625 9.682373046875 L 69.264892578125 9.261474609375 L 72.620849609375 0 L 75.97705078125 9.261474609375 L 85.577392578125 9.682373046875 L 78.05224609375 15.827392578125 L 80.62841796875 25.34912109375 L 72.620849609375 19.88525390625 Z M 42.789306640625 19.88525390625 L 34.781982421875 25.34912109375 L 37.358154296875 15.827392578125 L 29.8330078125 9.682373046875 L 39.43310546875 9.261474609375 L 42.789306640625 0 L 46.1455078125 9.261474609375 L 55.74609375 9.682373046875 L 48.21923828125 15.827392578125 L 50.796875 25.34912109375 L 42.789306640625 19.88525390625 Z M 12.957763671875 19.88525390625 L 4.94921875 25.34912109375 L 7.526611328125 15.827392578125 L 0 9.682373046875 L 9.600341796875 9.261474609375 L 12.957763671875 0 L 16.31396484375 9.261474609375 L 25.914306640625 9.682373046875 L 18.387939453125 15.827392578125 L 20.965087890625 25.34912109375 L 12.957763671875 19.88525390625 Z" fill="#eb6805" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axmb3a =
    '<svg viewBox="2.8 3.3 18.4 16.7" ><path  d="M 10 19 L 10 14 L 14 14 L 14 19 C 14 19.54999923706055 14.44999980926514 20 15 20 L 18 20 C 18.54999923706055 20 19 19.54999923706055 19 19 L 19 12 L 20.70000076293945 12 C 21.15999984741211 12 21.38000106811523 11.43000030517578 21.03000068664551 11.13000011444092 L 12.67000007629395 3.599999904632568 C 12.28999996185303 3.259999990463257 11.71000003814697 3.259999990463257 11.32999992370605 3.599999904632568 L 2.970000267028809 11.13000011444092 C 2.630000352859497 11.43000030517578 2.840000152587891 12 3.300000190734863 12 L 5 12 L 5 19 C 5 19.54999923706055 5.449999809265137 20 6 20 L 9 20 C 9.550000190734863 20 10 19.54999923706055 10 19 Z" fill="#989898" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_da4hkf =
    '<svg viewBox="1.0 3.0 22.0 18.0" ><path  d="M 5 13.18000030517578 L 5 17.18000030517578 L 12 21 L 19 17.18000030517578 L 19 13.18000030517578 L 12 17 L 5 13.18000030517578 Z M 12 3 L 1 9 L 12 15 L 21 10.09000015258789 L 21 17 L 23 17 L 23 9 L 12 3 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcuuk4 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.61" stroke="none" stroke-width="1" stroke-opacity="0.61" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rfcl84 =
    '<svg viewBox="2.8 3.3 18.4 16.7" ><path  d="M 10 19 L 10 14 L 14 14 L 14 19 C 14 19.54999923706055 14.44999980926514 20 15 20 L 18 20 C 18.54999923706055 20 19 19.54999923706055 19 19 L 19 12 L 20.70000076293945 12 C 21.15999984741211 12 21.38000106811523 11.43000030517578 21.03000068664551 11.13000011444092 L 12.67000007629395 3.599999904632568 C 12.28999996185303 3.259999990463257 11.71000003814697 3.259999990463257 11.32999992370605 3.599999904632568 L 2.970000267028809 11.13000011444092 C 2.630000352859497 11.43000030517578 2.840000152587891 12 3.300000190734863 12 L 5 12 L 5 19 C 5 19.54999923706055 5.449999809265137 20 6 20 L 9 20 C 9.550000190734863 20 10 19.54999923706055 10 19 Z" fill="#ffffff" fill-opacity="0.61" stroke="none" stroke-width="1" stroke-opacity="0.61" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgniuu =
    '<svg viewBox="0.0 589.0 360.0 51.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-5" stdDeviation="20"/></filter></defs><path transform="translate(0.0, 589.0)" d="M 0 0 L 360 0 L 360 51 L 0 51 L 0 0 Z" fill="#ef815b" stroke="none" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_n67wyj =
    '<svg viewBox="3.0 4.0 18.0 16.0" ><path  d="M 20 4 L 4 4 L 4 6 L 20 6 L 20 4 Z M 21 14 L 21 12 L 20 7 L 4 7 L 3 12 L 3 14 L 4 14 L 4 20 L 14 20 L 14 14 L 18 14 L 18 20 L 20 20 L 20 14 L 21 14 Z M 12 18 L 6 18 L 6 14 L 12 14 L 12 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euca1h =
    '<svg viewBox="120.4 23.7 119.6 36.9" ><path transform="translate(120.45, 23.67)" d="M 9.688409805297852 36.49870681762695 C 9.363000869750977 36.10773468017578 9.2061767578125 35.60337066650391 9.252621650695801 35.096435546875 L 9.252621650695801 9.948351860046387 L 1.826267600059509 9.948351860046387 C 1.324733257293701 9.994917869567871 0.8256118893623352 9.835263252258301 0.4433543086051941 9.506428718566895 C 0.1180959567427635 9.115606307983398 -0.03857692331075668 8.611241340637207 0.007867010310292244 8.104608535766602 L 0.007867010310292244 1.906940102577209 C -0.03857692331075668 1.400005221366882 0.1182467415928841 0.8956404328346252 0.4436558485031128 0.5046670436859131 C 0.8259134888648987 0.1761345565319061 1.324884176254272 0.01678191870450974 1.826267600059509 0.06304559111595154 L 15.72371006011963 0.06304559111595154 L 15.72371006011963 36.94063186645508 L 15.72295475006104 36.94063186645508 L 11.07147407531738 36.94063186645508 C 11.01436710357666 36.94591522216797 10.95726203918457 36.94852828979492 10.90039253234863 36.94853210449219 C 10.45766925811768 36.94853973388672 10.02728939056396 36.79011154174805 9.688409805297852 36.49870681762695 Z M 69.85953521728516 36.52289962768555 C 69.17736053466797 36.23911666870117 68.58594512939453 35.84647750854492 68.08561706542969 35.34468841552734 C 67.58529663085938 34.84304428100586 67.19353485107422 34.24766540527344 66.91049957275391 33.55854797363281 C 66.62761688232422 32.86943054199219 66.48601531982422 32.11439514160156 66.48601531982422 31.2934398651123 C 66.48601531982422 30.47248840332031 66.62761688232422 29.71745109558105 66.91049957275391 29.02833557128906 C 67.19353485107422 28.3392162322998 67.58529663085938 27.74383926391602 68.08561706542969 27.24204444885254 C 68.58594512939453 26.74040031433105 69.17736053466797 26.34776496887207 69.85953521728516 26.06398391723633 C 70.5418701171875 25.78020095825195 71.28225708007813 25.63823699951172 72.08085632324219 25.63823699951172 C 72.87944793701172 25.63823699951172 73.61983489990234 25.78020095825195 74.30201721191406 26.06398391723633 C 74.98435211181641 26.34776496887207 75.57575988769531 26.74040031433105 76.07608795166016 27.24204444885254 C 76.576416015625 27.74383926391602 76.96802520751953 28.3392162322998 77.25106048583984 29.02833557128906 C 77.53409576416016 29.71745109558105 77.67568969726563 30.47248840332031 77.67568969726563 31.2934398651123 C 77.67568969726563 32.11439514160156 77.53409576416016 32.86943054199219 77.25106048583984 33.55854797363281 C 76.96802520751953 34.24766540527344 76.576416015625 34.84304428100586 76.07608795166016 35.34468841552734 C 75.57575988769531 35.84647750854492 74.98435211181641 36.23911666870117 74.30201721191406 36.52289962768555 C 73.61983489990234 36.80668258666992 72.87944793701172 36.94849395751953 72.08085632324219 36.94849395751953 C 71.28225708007813 36.94849395751953 70.5418701171875 36.80668258666992 69.85953521728516 36.52289962768555 Z M 70.23108673095703 27.02161407470703 C 69.68521881103516 27.27500343322754 69.22274780273438 27.61457443237305 68.84380340576172 28.0401668548584 C 68.46470642089844 28.46591567993164 68.17413330078125 28.95999908447266 67.971923828125 29.52242088317871 C 67.76970672607422 30.08484077453613 67.66867828369141 30.67523002624512 67.66867828369141 31.2934398651123 C 67.66867828369141 31.91164970397949 67.76970672607422 32.50204086303711 67.971923828125 33.06446075439453 C 68.17413330078125 33.62688446044922 68.46470642089844 34.12096786499023 68.84380340576172 34.54671478271484 C 69.22274780273438 34.97230911254883 69.68521881103516 35.3118782043457 70.23108673095703 35.56512069702148 C 70.77695465087891 35.81851196289063 71.39354705810547 35.94520568847656 72.08085632324219 35.94520568847656 C 72.76816558837891 35.94520568847656 73.38475036621094 35.81851196289063 73.93061828613281 35.56512069702148 C 74.47648620605469 35.3118782043457 74.93896484375 34.97230911254883 75.31790161132813 34.54671478271484 C 75.69699859619141 34.12096786499023 75.98757171630859 33.62688446044922 76.18978881835938 33.06446075439453 C 76.39199829101563 32.50204086303711 76.49302673339844 31.91164970397949 76.49302673339844 31.2934398651123 C 76.49302673339844 30.67523002624512 76.39199829101563 30.08484077453613 76.18978881835938 29.52242088317871 C 75.98757171630859 28.95999908447266 75.69699859619141 28.46591567993164 75.31790161132813 28.0401668548584 C 74.93896484375 27.61457443237305 74.47648620605469 27.27500343322754 73.93061828613281 27.02161407470703 C 73.38475036621094 26.76836967468262 72.76816558837891 26.64167594909668 72.08085632324219 26.64167594909668 C 71.39354705810547 26.64167594909668 70.77695465087891 26.76836967468262 70.23108673095703 27.02161407470703 Z M 41.38518905639648 36.52289962768555 C 40.70285415649414 36.23911666870117 40.11159896850586 35.84647750854492 39.61127090454102 35.34468841552734 C 39.11094284057617 34.84304428100586 38.71918487548828 34.24766540527344 38.43614959716797 33.55854797363281 C 38.15311431884766 32.86943054199219 38.01166915893555 32.11439514160156 38.01166915893555 31.2934398651123 C 38.01166915893555 30.47248840332031 38.15311431884766 29.71745109558105 38.43614959716797 29.02833557128906 C 38.71918487548828 28.3392162322998 39.11094284057617 27.74383926391602 39.61127090454102 27.24204444885254 C 40.11159896850586 26.74040031433105 40.70285415649414 26.34776496887207 41.38518905639648 26.06398391723633 C 42.06752014160156 25.78020095825195 42.80791091918945 25.63823699951172 43.60650253295898 25.63823699951172 C 44.4655647277832 25.63823699951172 45.20610809326172 25.75737380981445 45.82767105102539 25.99549293518066 C 46.44938659667969 26.23376655578613 47.0027961730957 26.59601402282715 47.48788833618164 27.08254051208496 L 46.66923904418945 27.88822364807129 C 46.30522918701172 27.50299453735352 45.87064743041992 27.1991081237793 45.36518859863281 26.97610473632813 C 44.85988616943359 26.75309944152832 44.27360534667969 26.64167594909668 43.60650253295898 26.64167594909668 C 42.91904449462891 26.64167594909668 42.30245590209961 26.76836967468262 41.75674057006836 27.02161407470703 C 41.21087265014648 27.27500343322754 40.74839401245117 27.61457443237305 40.36930465698242 28.0401668548584 C 39.99036026000977 28.46591567993164 39.69963455200195 28.95999908447266 39.49757385253906 29.52242088317871 C 39.29536056518555 30.08484077453613 39.19433212280273 30.67523002624512 39.19433212280273 31.2934398651123 C 39.19433212280273 31.91164970397949 39.29536056518555 32.50204086303711 39.49757385253906 33.06446075439453 C 39.69963455200195 33.62688446044922 39.99036026000977 34.12096786499023 40.36930465698242 34.54671478271484 C 40.74839401245117 34.97230911254883 41.21087265014648 35.3118782043457 41.75674057006836 35.56512069702148 C 42.30245590209961 35.81851196289063 42.91904449462891 35.94520568847656 43.60650253295898 35.94520568847656 C 44.16232299804688 35.94520568847656 44.69552612304688 35.87686920166016 45.20610809326172 35.74004364013672 C 45.71653747558594 35.60322189331055 46.17388916015625 35.41816329956055 46.57815933227539 35.1851806640625 L 46.57815933227539 31.58221244812012 L 44.01575469970703 31.58221244812012 L 44.01575469970703 30.57892608642578 L 47.66989898681641 30.57892608642578 L 47.66989898681641 35.85404205322266 C 47.06341171264648 36.2087287902832 46.39886856079102 36.47980880737305 45.67612457275391 36.66728210449219 C 44.9533805847168 36.85475540161133 44.26350784301758 36.94849395751953 43.60650253295898 36.94849395751953 C 42.80791091918945 36.94849395751953 42.06752014160156 36.80668258666992 41.38518905639648 36.52289962768555 Z M 18.15507888793945 36.94063186645508 L 17.18277359008789 36.94063186645508 L 17.18277359008789 0.06304559111595154 L 18.15553283691406 0.06304559111595154 L 18.15553283691406 36.94063186645508 Z M 19.61504936218262 0.06304559111595154 L 20.58825874328613 0.06304559111595154 L 20.58825874328613 36.54557800292969 C 20.31306457519531 36.77341842651367 19.97182083129883 36.90570831298828 19.61549949645996 36.92279052734375 L 19.61504936218262 36.92354965209961 L 19.61504936218262 0.06304559111595154 Z M 25.00691604614258 34.1457633972168 C 25.02350425720215 32.67560958862305 26.22546577453613 31.49739456176758 27.69191932678223 31.5140266418457 C 29.15822219848633 31.53065490722656 30.33319282531738 32.73608016967773 30.3167552947998 34.20623779296875 C 30.30001831054688 35.66475296020508 29.11630249023438 36.83812713623047 27.66146087646484 36.83812713623047 C 26.1870174407959 36.82965850830078 24.99847221374512 35.62438201904297 25.00691604614258 34.1457633972168 Z M 113.4581756591797 36.67484283447266 L 113.4581756591797 25.91189002990723 L 114.5497512817383 25.91189002990723 L 114.5497512817383 35.67155838012695 L 119.5533447265625 35.67155838012695 L 119.5533447265625 36.67484283447266 L 113.4581756591797 36.67484283447266 Z M 106.1803436279297 36.67484283447266 L 104.9976806640625 33.84731674194336 L 99.50901031494141 33.84731674194336 L 98.32634735107422 36.67484283447266 L 97.05275726318359 36.67484283447266 L 101.722785949707 25.91189002990723 L 102.784065246582 25.91189002990723 L 107.4539337158203 36.67484283447266 L 106.1803436279297 36.67484283447266 Z M 99.91841125488281 32.84403228759766 L 104.5732040405273 32.84403228759766 L 102.2534255981445 27.1888256072998 L 99.91841125488281 32.84403228759766 Z M 84.40764617919922 36.67484283447266 L 84.40764617919922 25.91189002990723 L 87.60684967041016 25.91189002990723 C 88.05153656005859 25.91189002990723 88.48114013671875 25.95754814147949 88.89551544189453 26.0487117767334 C 89.31004333496094 26.14002990722656 89.67903137207031 26.29197692871094 90.00248718261719 26.50485038757324 C 90.32593536376953 26.71756935119629 90.58363342285156 26.99636268615723 90.77574157714844 27.34091758728027 C 90.96770477294922 27.68548011779785 91.06375885009766 28.11107635498047 91.06375885009766 28.61786079406738 C 91.06375885009766 29.20567893981934 90.89954376220703 29.70989418029785 90.57096099853516 30.1304988861084 C 90.2425537109375 30.55110549926758 89.77493286132813 30.83231735229492 89.16845703125 30.9741325378418 L 89.16845703125 31.00452041625977 C 89.92662811279297 31.06544876098633 90.52045440673828 31.33138847351074 90.95005798339844 31.80264282226563 C 91.37966156005859 32.27389907836914 91.59439086914063 32.90480804443359 91.59439086914063 33.69537353515625 C 91.59439086914063 33.86757659912109 91.55141448974609 34.12096786499023 91.46561431884766 34.45539474487305 C 91.37966156005859 34.78982543945313 91.20022583007813 35.1218376159668 90.92728424072266 35.45112228393555 C 90.65435791015625 35.78056335449219 90.26018524169922 36.0667610168457 89.74462890625 36.31002426147461 C 89.22921752929688 36.55328750610352 88.54175567626953 36.67484283447266 87.68270111083984 36.67484283447266 L 84.40764617919922 36.67484283447266 Z M 85.49922943115234 35.67155838012695 L 87.59162139892578 35.67155838012695 C 87.98579406738281 35.67155838012695 88.35477447509766 35.63103485107422 88.69844055175781 35.55000305175781 C 89.04209136962891 35.46896362304688 89.34036254882813 35.34468841552734 89.59307861328125 35.17747116088867 C 89.84580993652344 35.01026153564453 90.04530334472656 34.79995346069336 90.19187927246094 34.54671478271484 C 90.33844757080078 34.2933235168457 90.41173553466797 33.98928451538086 90.41173553466797 33.63459396362305 C 90.41173553466797 32.92506408691406 90.18433380126953 32.39802551269531 89.72954559326172 32.05346298217773 C 89.27460479736328 31.70890617370605 88.60750579833984 31.53670501708984 87.72808837890625 31.53670501708984 L 85.49922943115234 31.53670501708984 L 85.49922943115234 35.67155838012695 Z M 85.49922943115234 30.62458229064941 L 87.69777679443359 30.62458229064941 C 87.96060180664063 30.62458229064941 88.22087097167969 30.59162521362305 88.47856903076172 30.52570724487305 C 88.73642730712891 30.45978736877441 88.96879577636719 30.35093307495117 89.1761474609375 30.1988353729248 C 89.38333129882813 30.04689025878906 89.55266571044922 29.85170555114746 89.68401336669922 29.61358642578125 C 89.81534576416016 29.37546539306641 89.88108825683594 29.0841236114502 89.88108825683594 28.73956680297852 C 89.88108825683594 28.62798881530762 89.85832977294922 28.47090530395508 89.81293487548828 28.26815986633301 C 89.76739501953125 28.06556701660156 89.66636657714844 27.86282348632813 89.50969696044922 27.66023063659668 C 89.35301208496094 27.45748901367188 89.12306213378906 27.28271102905273 88.81982421875 27.1357593536377 C 88.51657104492188 26.98880386352539 88.10717010498047 26.91532516479492 87.59162139892578 26.91532516479492 L 85.49922943115234 26.91532516479492 L 85.49922943115234 30.62458229064941 Z M 55.08418655395508 36.67484283447266 L 55.08418655395508 25.91189002990723 L 56.17576599121094 25.91189002990723 L 56.17576599121094 35.67155838012695 L 61.17934417724609 35.67155838012695 L 61.17934417724609 36.67484283447266 L 55.08418655395508 36.67484283447266 Z M 92.62445068359375 23.82669830322266 C 92.22213745117188 23.82669830322266 91.89627075195313 23.49967575073242 91.89627075195313 23.09660911560059 L 91.89627075195313 17.63205146789551 C 91.89613342285156 17.48373603820801 91.94106292724609 17.33889579772949 92.02504730224609 17.21688842773438 C 88.46500396728516 16.66928291320801 87.49767303466797 14.97022724151611 87.49767303466797 12.62423610687256 L 87.49767303466797 4.868570804595947 C 87.49767303466797 2.018668174743652 88.91753387451172 0.0796763151884079 94.74262237548828 0.0796763151884079 C 100.5674209594727 0.0796763151884079 101.9654159545898 2.018668174743652 101.9654159545898 4.868570804595947 L 101.9654159545898 12.62423610687256 C 101.9654159545898 14.97355365753174 101.0190505981445 16.69710350036621 97.400634765625 17.21945762634277 C 97.48341369628906 17.34101295471191 97.52775573730469 17.48479270935059 97.52760314941406 17.63205146789551 L 97.52760314941406 23.09660911560059 C 97.52760314941406 23.49967575073242 97.20143890380859 23.82669830322266 96.79942321777344 23.82669830322266 L 92.62445068359375 23.82669830322266 Z M 92.78640747070313 5.733066558837891 L 92.78640747070313 5.733822345733643 L 92.78640747070313 12.10959053039551 C 92.78640747070313 12.74034881591797 93.06642150878906 13.20767211914063 94.74398040771484 13.20767211914063 C 96.44492340087891 13.20767211914063 96.70126342773438 12.74034881591797 96.70126342773438 12.10959053039551 L 96.70126342773438 5.733066558837891 C 96.70126342773438 5.125591278076172 96.44627380371094 4.658418655395508 94.74398040771484 4.658418655395508 C 93.06642150878906 4.658418655395508 92.78640747070313 5.125591278076172 92.78640747070313 5.733066558837891 Z M 75.46553039550781 23.82669830322266 C 75.06336975097656 23.82669830322266 74.73720550537109 23.49967575073242 74.73720550537109 23.09660911560059 L 74.73720550537109 17.63205146789551 C 74.73705291748047 17.48434066772461 74.78168487548828 17.34025764465332 74.86522674560547 17.21870231628418 C 71.29718780517578 16.67291259765625 70.32669067382813 14.97294807434082 70.32669067382813 12.62423610687256 L 70.32669067382813 4.868570804595947 C 70.32669067382813 2.018668174743652 71.74655151367188 0.0796763151884079 77.57164764404297 0.0796763151884079 C 83.39643096923828 0.0796763151884079 84.79457855224609 2.018668174743652 84.79457855224609 4.868570804595947 L 84.79457855224609 12.62423610687256 C 84.79457855224609 14.97128677368164 83.85016632080078 16.69392776489258 80.24095916748047 17.21809768676758 C 80.32450103759766 17.33980369567871 80.36928558349609 17.48418998718262 80.36913299560547 17.63205146789551 L 80.36913299560547 23.09660911560059 C 80.36913299560547 23.49967575073242 80.04296875 23.82669830322266 79.64096832275391 23.82669830322266 L 75.46553039550781 23.82669830322266 Z M 75.61481475830078 5.733066558837891 L 75.61587524414063 5.733822345733643 L 75.61587524414063 12.10959053039551 C 75.61587524414063 12.74034881591797 75.89543914794922 13.20767211914063 77.572998046875 13.20767211914063 C 79.27393341064453 13.20767211914063 79.53028106689453 12.74034881591797 79.53028106689453 12.10959053039551 L 79.53028106689453 5.733066558837891 C 79.53028106689453 5.125591278076172 79.27528381347656 4.658418655395508 77.572998046875 4.658418655395508 C 75.89392852783203 4.658418655395508 75.61481475830078 5.125591278076172 75.61481475830078 5.733066558837891 Z M 53.15359497070313 12.83453941345215 L 53.15328979492188 12.83514404296875 L 53.15328979492188 4.868570804595947 C 53.15328979492188 2.018668174743652 54.57315063476563 0.0796763151884079 60.39809799194336 0.0796763151884079 C 66.22319030761719 0.0796763151884079 67.62118530273438 2.018668174743652 67.62118530273438 4.868570804595947 L 67.62118530273438 12.83453941345215 C 67.62118530273438 15.6844425201416 66.22319030761719 17.60015106201172 60.39809799194336 17.60015106201172 C 54.57315063476563 17.60015106201172 53.15359497070313 15.6844425201416 53.15359497070313 12.83453941345215 Z M 58.44277572631836 5.709632396697998 L 58.44277572631836 11.9934778213501 C 58.44277572631836 12.62423610687256 58.72234344482422 13.09171199798584 60.39990234375 13.09171199798584 C 62.10083770751953 13.09171199798584 62.35718536376953 12.62423610687256 62.35718536376953 11.9934778213501 L 62.35718536376953 5.709632396697998 C 62.35718536376953 5.10230827331543 62.10219573974609 4.634682178497314 60.39990234375 4.634682178497314 C 58.72188568115234 4.634682178497314 58.44277572631836 5.101250171661377 58.44277572631836 5.709632396697998 Z M 114.8934173583984 17.52092742919922 C 114.2896423339844 17.52092742919922 114.0239410400391 17.25891876220703 114.0239410400391 16.66278266906738 L 114.0239410400391 13.19104194641113 L 110.0370025634766 13.19104194641113 L 110.0370025634766 16.66323661804199 C 110.0370025634766 17.25922203063965 109.7957305908203 17.52138137817383 109.1673889160156 17.52138137817383 L 105.4960556030273 17.52138137817383 C 104.8925933837891 17.52138137817383 104.6268920898438 17.25922203063965 104.6268920898438 16.66323661804199 L 104.6268920898438 4.863279342651367 C 104.6268920898438 1.954715609550476 106.0996780395508 0 112.0900421142578 0 C 118.0802536010742 0 119.5533447265625 1.955169200897217 119.5533447265625 4.863279342651367 L 119.5533447265625 16.66323661804199 C 119.5533447265625 17.25922203063965 119.287483215332 17.52138137817383 118.6838684082031 17.52138137817383 L 114.8934173583984 17.52092742919922 Z M 110.0370025634766 5.794751167297363 L 110.0370025634766 7.894759178161621 L 114.0222854614258 7.894759178161621 L 114.0222854614258 5.794751167297363 C 114.0222854614258 5.150990962982178 113.7311019897461 4.674142360687256 112.0417861938477 4.674142360687256 C 112.0391693115234 4.674139976501465 112.0362701416016 4.674139022827148 112.0336456298828 4.67413854598999 C 110.3258056640625 4.674085140228271 110.0370025634766 5.150161743164063 110.0370025634766 5.794751167297363 Z M 41.55136108398438 16.41029739379883 L 41.55136108398438 4.938873291015625 L 38.12506484985352 4.938873291015625 C 37.54255294799805 4.938873291015625 37.28786849975586 4.683213710784912 37.28786849975586 4.099172592163086 L 37.28786849975586 1.270738959312439 C 37.28786849975586 0.6866979598999023 37.54255294799805 0.4310383200645447 38.12506484985352 0.4310383200645447 L 50.42742538452148 0.4310383200645447 C 51.00993728637695 0.4310383200645447 51.26491928100586 0.6866979598999023 51.26491928100586 1.270738959312439 L 51.26491928100586 4.097963333129883 C 51.26491928100586 4.6818528175354 51.00993728637695 4.937361717224121 50.42742538452148 4.937361717224121 L 47.00203704833984 4.937361717224121 L 47.00203704833984 16.40878677368164 C 47.00203704833984 16.99267578125 46.74720001220703 17.24833679199219 46.16469192504883 17.24833679199219 L 42.38885879516602 17.24969673156738 C 41.80604934692383 17.24969673156738 41.55136108398438 16.99433898925781 41.55136108398438 16.41029739379883 Z M 26.91142082214355 9.948351860046387 L 26.91142082214355 0.06304559111595154 L 27.88252258300781 0.06304559111595154 L 27.88252258300781 9.948049545288086 L 27.88252258300781 9.948351860046387 L 26.91142082214355 9.948351860046387 Z M 24.47944641113281 9.948351860046387 L 24.47944641113281 0.06304559111595154 L 25.45220565795898 0.06304559111595154 L 25.45220565795898 9.948049545288086 L 25.45039558410645 9.948351860046387 L 24.47944641113281 9.948351860046387 Z M 22.04687118530273 9.948351860046387 L 22.04687118530273 0.06304559111595154 L 23.02008056640625 0.06304559111595154 L 23.02008056640625 9.948049545288086 L 23.01827239990234 9.948351860046387 L 22.04687118530273 9.948351860046387 Z M 29.34234046936035 9.830425262451172 L 29.34234046936035 0.1803678423166275 C 30.00612449645996 0.4035220146179199 30.31539726257324 0.9521849155426025 30.31539726257324 1.906940102577209 L 30.31539726257324 8.104608535766602 C 30.31539726257324 9.059212684631348 30.00733375549316 9.607875823974609 29.34263801574707 9.831029891967773 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6rz46 =
    '<svg viewBox="2646.7 2643.9 14.3 14.3" ><path transform="translate(0.0, 0.0)" d="M 2660.535400390625 2648.30712890625 L 2659.6103515625 2646.6962890625 C 2659.4921875 2646.49072265625 2659.18505859375 2646.46044921875 2658.9794921875 2646.57861328125 L 2658.05322265625 2647.11083984375 L 2658.048828125 2647.11279296875 C 2657.662841796875 2646.7138671875 2657.16064453125 2646.294921875 2656.622802734375 2645.99951171875 L 2656.8984375 2644.962890625 C 2656.960693359375 2644.73388671875 2656.8251953125 2644.49755859375 2656.59619140625 2644.435546875 L 2654.8037109375 2643.95068359375 C 2654.57421875 2643.888671875 2654.339111328125 2644.0234375 2654.277099609375 2644.25244140625 L 2653.999755859375 2645.28271484375 L 2654.001953125 2645.28564453125 C 2653.4052734375 2645.2646484375 2652.87548828125 2645.294921875 2652.219482421875 2645.5048828125 L 2651.68798828125 2644.578125 C 2651.569580078125 2644.37255859375 2651.283447265625 2644.29150390625 2651.07763671875 2644.41015625 L 2649.466796875 2645.3349609375 C 2649.26123046875 2645.453125 2649.281494140625 2645.6865234375 2649.39990234375 2645.89208984375 L 2649.931884765625 2646.818359375 L 2649.93408203125 2646.822265625 C 2649.41796875 2647.27587890625 2649.081787109375 2647.73095703125 2648.785888671875 2648.26904296875 L 2647.714111328125 2648.01318359375 C 2647.485107421875 2647.951171875 2647.249267578125 2648.08740234375 2647.187255859375 2648.31640625 L 2646.702880859375 2650.1103515625 C 2646.640625 2650.33935546875 2646.777099609375 2650.57666015625 2647.006103515625 2650.638671875 L 2648.03857421875 2650.919921875 L 2648.04638671875 2650.9267578125 C 2648.025634765625 2651.52294921875 2648.0654296875 2652.06982421875 2648.27490234375 2652.7255859375 L 2647.348876953125 2653.25732421875 C 2647.14306640625 2653.37548828125 2647.11279296875 2653.58740234375 2647.231201171875 2653.79345703125 L 2648.15625 2655.404296875 C 2648.2744140625 2655.6103515625 2648.45703125 2655.66357421875 2648.66259765625 2655.54541015625 L 2649.5888671875 2655.013671875 L 2649.59326171875 2655.01123046875 C 2650.046142578125 2655.52734375 2650.492919921875 2655.8466796875 2651.0302734375 2656.14208984375 L 2650.765869140625 2657.19677734375 C 2650.7041015625 2657.42578125 2650.8408203125 2657.6611328125 2651.06982421875 2657.72314453125 L 2652.865966796875 2658.2060546875 C 2653.094970703125 2658.26806640625 2653.336669921875 2658.12939453125 2653.398681640625 2657.900390625 L 2653.68896484375 2656.86279296875 L 2653.712646484375 2656.84521484375 C 2654.30908203125 2656.86572265625 2654.890869140625 2656.80615234375 2655.546875 2656.5966796875 L 2656.078369140625 2657.5224609375 C 2656.19677734375 2657.728515625 2656.358154296875 2657.83251953125 2656.56396484375 2657.71435546875 L 2658.175048828125 2656.7890625 C 2658.381103515625 2656.6708984375 2658.48486328125 2656.41455078125 2658.36669921875 2656.20849609375 L 2657.834716796875 2655.28271484375 L 2657.83251953125 2655.2783203125 C 2658.348388671875 2654.8251953125 2658.6328125 2654.39892578125 2658.928466796875 2653.861328125 L 2659.9482421875 2654.146484375 C 2660.17724609375 2654.2080078125 2660.412841796875 2654.07177734375 2660.47509765625 2653.8427734375 L 2660.958984375 2652.0478515625 C 2661.020751953125 2651.81884765625 2660.88330078125 2651.5791015625 2660.654052734375 2651.51708984375 L 2659.618896484375 2651.2314453125 L 2659.60595703125 2651.21533203125 C 2659.626708984375 2650.61962890625 2659.57666015625 2650.05419921875 2659.367431640625 2649.3984375 L 2660.293212890625 2648.86669921875 C 2660.499267578125 2648.74853515625 2660.65380859375 2648.51318359375 2660.535400390625 2648.30712890625 Z M 2651.727783203125 2649.41162109375 C 2651.93359375 2649.150390625 2652.191650390625 2648.92333984375 2652.49755859375 2648.74755859375 C 2652.878173828125 2648.529296875 2653.28955078125 2648.41455078125 2653.699462890625 2648.39501953125 C 2653.74267578125 2648.39306640625 2653.78564453125 2648.39208984375 2653.82861328125 2648.39208984375 C 2653.850341796875 2648.39208984375 2653.871826171875 2648.39208984375 2653.89306640625 2648.392578125 C 2653.936279296875 2648.39404296875 2653.979248046875 2648.39599609375 2654.02197265625 2648.39892578125 C 2654.06494140625 2648.40234375 2654.107666015625 2648.40625 2654.14990234375 2648.41162109375 C 2654.17138671875 2648.4140625 2654.192626953125 2648.4169921875 2654.213623046875 2648.419921875 C 2654.298583984375 2648.43212890625 2654.3828125 2648.44873046875 2654.4658203125 2648.46923828125 C 2654.486328125 2648.47412109375 2654.50732421875 2648.4794921875 2654.528076171875 2648.48486328125 C 2654.5693359375 2648.49609375 2654.6103515625 2648.50830078125 2654.65087890625 2648.521484375 C 2654.67138671875 2648.5283203125 2654.69189453125 2648.53515625 2654.711669921875 2648.5419921875 C 2654.752197265625 2648.55615234375 2654.79248046875 2648.57080078125 2654.83203125 2648.58740234375 C 2654.85205078125 2648.59521484375 2654.871826171875 2648.603515625 2654.891357421875 2648.61181640625 C 2654.9189453125 2648.6240234375 2654.946533203125 2648.63623046875 2654.97412109375 2648.6494140625 C 2655.0048828125 2648.6640625 2655.03564453125 2648.67919921875 2655.06591796875 2648.69482421875 C 2655.10400390625 2648.71484375 2655.141357421875 2648.7353515625 2655.1787109375 2648.7568359375 C 2655.228515625 2648.7861328125 2655.27734375 2648.81689453125 2655.324951171875 2648.84912109375 C 2655.348876953125 2648.86474609375 2655.372802734375 2648.88134765625 2655.39599609375 2648.8984375 C 2655.43115234375 2648.923828125 2655.4658203125 2648.94970703125 2655.499755859375 2648.97705078125 C 2655.55078125 2649.01806640625 2655.600341796875 2649.060546875 2655.64892578125 2649.10498046875 C 2655.680908203125 2649.13525390625 2655.71240234375 2649.16552734375 2655.7431640625 2649.197265625 C 2655.897216796875 2649.35546875 2656.0341796875 2649.53466796875 2656.14892578125 2649.7353515625 C 2656.356201171875 2650.09521484375 2656.4697265625 2650.48388671875 2656.497802734375 2650.87158203125 C 2656.50244140625 2650.9365234375 2656.5048828125 2651.00146484375 2656.5048828125 2651.06591796875 C 2656.504638671875 2651.109375 2656.50390625 2651.15185546875 2656.501708984375 2651.1953125 C 2656.49951171875 2651.23828125 2656.49658203125 2651.28076171875 2656.492431640625 2651.3232421875 C 2656.481689453125 2651.43017578125 2656.465087890625 2651.5361328125 2656.4423828125 2651.640625 C 2656.432861328125 2651.6826171875 2656.4228515625 2651.72412109375 2656.41162109375 2651.76513671875 C 2656.39501953125 2651.8271484375 2656.3759765625 2651.888671875 2656.354736328125 2651.94921875 C 2656.34033203125 2651.98974609375 2656.32568359375 2652.02978515625 2656.309326171875 2652.0693359375 C 2656.301513671875 2652.08935546875 2656.293212890625 2652.109375 2656.284912109375 2652.12890625 C 2656.267822265625 2652.16845703125 2656.249755859375 2652.20703125 2656.23095703125 2652.24560546875 C 2656.20263671875 2652.3037109375 2656.172119140625 2652.3603515625 2656.1396484375 2652.416015625 C 2656.117919921875 2652.45361328125 2656.09521484375 2652.490234375 2656.07177734375 2652.5263671875 C 2655.848388671875 2652.87060546875 2655.5419921875 2653.16845703125 2655.16162109375 2653.38623046875 C 2654.84130859375 2653.5703125 2654.4990234375 2653.6806640625 2654.15380859375 2653.72265625 C 2654.111083984375 2653.72802734375 2654.067626953125 2653.73193359375 2654.02490234375 2653.7353515625 C 2653.895263671875 2653.74462890625 2653.765625 2653.74462890625 2653.63720703125 2653.73486328125 C 2653.594482421875 2653.73193359375 2653.5517578125 2653.7275390625 2653.50927734375 2653.72265625 C 2653.488037109375 2653.72021484375 2653.466796875 2653.71728515625 2653.445556640625 2653.7138671875 C 2653.382080078125 2653.70458984375 2653.31884765625 2653.693359375 2653.256103515625 2653.6796875 C 2652.54541015625 2653.5234375 2651.901123046875 2653.07958984375 2651.51025390625 2652.39892578125 C 2651.32421875 2652.0751953125 2651.213623046875 2651.72802734375 2651.172607421875 2651.37939453125 C 2651.1552734375 2651.22998046875 2651.150390625 2651.07958984375 2651.158203125 2650.93115234375 C 2651.16064453125 2650.88134765625 2651.16455078125 2650.83203125 2651.169921875 2650.78271484375 C 2651.183349609375 2650.6591796875 2651.205078125 2650.537109375 2651.235107421875 2650.4169921875 C 2651.265380859375 2650.29736328125 2651.303466796875 2650.1796875 2651.349853515625 2650.064453125 C 2651.35791015625 2650.04443359375 2651.365966796875 2650.02490234375 2651.37451171875 2650.00537109375 C 2651.391845703125 2649.96630859375 2651.40966796875 2649.92724609375 2651.428466796875 2649.88818359375 C 2651.447265625 2649.849609375 2651.466796875 2649.81201171875 2651.48779296875 2649.77392578125 C 2651.529296875 2649.69873046875 2651.57470703125 2649.62548828125 2651.62353515625 2649.55419921875 C 2651.639404296875 2649.5302734375 2651.656005859375 2649.50732421875 2651.672607421875 2649.484375 C 2651.6904296875 2649.4599609375 2651.708984375 2649.435546875 2651.727783203125 2649.41162109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hw8mrk =
    '<svg viewBox="2658.4 2653.6 9.0 9.0" ><path transform="translate(-176.54, -145.59)" d="M 2842.6865234375 2800.492431640625 L 2841.7666015625 2799.77734375 C 2841.6484375 2799.685791015625 2841.4638671875 2799.741455078125 2841.3720703125 2799.858642578125 L 2840.9609375 2800.387939453125 L 2840.958984375 2800.390380859375 C 2840.64013671875 2800.250244140625 2840.2490234375 2800.126708984375 2839.86669921875 2800.0830078125 L 2839.77978515625 2799.415771484375 C 2839.76171875 2799.267822265625 2839.626953125 2799.16259765625 2839.47900390625 2799.18115234375 L 2838.3232421875 2799.325927734375 C 2838.17529296875 2799.34423828125 2838.07080078125 2799.478759765625 2838.08935546875 2799.62646484375 L 2838.17333984375 2800.290283203125 L 2838.17529296875 2800.291748046875 C 2837.82421875 2800.42138671875 2837.52392578125 2800.564697265625 2837.19287109375 2800.84228515625 L 2836.6640625 2800.43115234375 C 2836.54638671875 2800.33984375 2836.361328125 2800.361083984375 2836.27001953125 2800.478271484375 L 2835.5546875 2801.398193359375 C 2835.46337890625 2801.515869140625 2835.53076171875 2801.646484375 2835.64794921875 2801.73779296875 L 2836.1767578125 2802.14892578125 L 2836.1796875 2802.15087890625 C 2835.98779296875 2802.53662109375 2835.900390625 2802.881103515625 2835.85693359375 2803.26318359375 L 2835.173828125 2803.369873046875 C 2835.0263671875 2803.388671875 2834.921875 2803.5234375 2834.9404296875 2803.671142578125 L 2835.08544921875 2804.82763671875 C 2835.10400390625 2804.975341796875 2835.2392578125 2805.080810546875 2835.38720703125 2805.062255859375 L 2836.05322265625 2804.97998046875 L 2836.0595703125 2804.98193359375 C 2836.18896484375 2805.3330078125 2836.341796875 2805.64111328125 2836.61962890625 2805.971923828125 L 2836.20849609375 2806.500732421875 C 2836.1171875 2806.618408203125 2836.14990234375 2806.748779296875 2836.267578125 2806.840087890625 L 2837.1875 2807.555419921875 C 2837.30517578125 2807.646728515625 2837.423828125 2807.63427734375 2837.51513671875 2807.5166015625 L 2837.92626953125 2806.98779296875 L 2837.92822265625 2806.9853515625 C 2838.31396484375 2807.177001953125 2838.64892578125 2807.25634765625 2839.03125 2807.30029296875 L 2839.12841796875 2807.97509765625 C 2839.14697265625 2808.122802734375 2839.28271484375 2808.226806640625 2839.43017578125 2808.208251953125 L 2840.587890625 2808.06201171875 C 2840.7353515625 2808.04345703125 2840.8427734375 2807.905517578125 2840.82421875 2807.7578125 L 2840.74609375 2807.086669921875 L 2840.755859375 2807.070556640625 C 2841.10693359375 2806.94091796875 2841.43017578125 2806.767822265625 2841.76123046875 2806.490234375 L 2842.2900390625 2806.9013671875 C 2842.40771484375 2806.99267578125 2842.5263671875 2807.0146484375 2842.61767578125 2806.89697265625 L 2843.33251953125 2805.97705078125 C 2843.42431640625 2805.859619140625 2843.42333984375 2805.68603515625 2843.3056640625 2805.5947265625 L 2842.77685546875 2805.183349609375 L 2842.7744140625 2805.181396484375 C 2842.96630859375 2804.7958984375 2843.0302734375 2804.480712890625 2843.07421875 2804.0986328125 L 2843.7333984375 2804.021484375 C 2843.88134765625 2804.0029296875 2843.9853515625 2803.86767578125 2843.96728515625 2803.719970703125 L 2843.8212890625 2802.56298828125 C 2843.80322265625 2802.415283203125 2843.666015625 2802.308837890625 2843.51806640625 2802.327392578125 L 2842.84912109375 2802.407470703125 L 2842.83837890625 2802.401611328125 C 2842.70849609375 2802.050537109375 2842.54541015625 2801.734619140625 2842.267578125 2801.403564453125 L 2842.6787109375 2800.874755859375 C 2842.77001953125 2800.75732421875 2842.8037109375 2800.583740234375 2842.6865234375 2800.492431640625 Z M 2837.8359375 2803.2275390625 C 2837.8935546875 2803.027099609375 2837.9892578125 2802.833740234375 2838.12548828125 2802.65869140625 C 2838.2939453125 2802.441650390625 2838.505859375 2802.27734375 2838.7392578125 2802.168701171875 C 2838.763671875 2802.156982421875 2838.78857421875 2802.14599609375 2838.8134765625 2802.135986328125 C 2838.82568359375 2802.130859375 2838.83837890625 2802.125732421875 2838.85107421875 2802.121337890625 C 2838.8759765625 2802.111328125 2838.9013671875 2802.102294921875 2838.92724609375 2802.09423828125 C 2838.95263671875 2802.0859375 2838.978515625 2802.077880859375 2839.00439453125 2802.071044921875 C 2839.017578125 2802.0673828125 2839.0302734375 2802.06396484375 2839.04345703125 2802.060791015625 C 2839.095703125 2802.047607421875 2839.1484375 2802.037353515625 2839.20166015625 2802.029296875 C 2839.21484375 2802.027587890625 2839.22802734375 2802.025634765625 2839.2412109375 2802.02392578125 C 2839.26806640625 2802.020751953125 2839.294921875 2802.017822265625 2839.3212890625 2802.015625 C 2839.3349609375 2802.0146484375 2839.34814453125 2802.013916015625 2839.36181640625 2802.012939453125 C 2839.388671875 2802.011474609375 2839.41552734375 2802.0107421875 2839.4423828125 2802.0107421875 C 2839.45556640625 2802.0107421875 2839.46923828125 2802.0107421875 2839.48291015625 2802.01123046875 C 2839.50146484375 2802.011474609375 2839.52001953125 2802.01220703125 2839.53955078125 2802.012939453125 C 2839.560546875 2802.01416015625 2839.58203125 2802.015625 2839.603515625 2802.017822265625 C 2839.63037109375 2802.02001953125 2839.6572265625 2802.023193359375 2839.68408203125 2802.02685546875 C 2839.7197265625 2802.031982421875 2839.75537109375 2802.038330078125 2839.79052734375 2802.04541015625 C 2839.80810546875 2802.049072265625 2839.82568359375 2802.052978515625 2839.84326171875 2802.05712890625 C 2839.8701171875 2802.063720703125 2839.896484375 2802.07080078125 2839.92236328125 2802.078125 C 2839.9619140625 2802.08984375 2840.0009765625 2802.102783203125 2840.03955078125 2802.117431640625 C 2840.0654296875 2802.126953125 2840.0908203125 2802.137451171875 2840.1162109375 2802.1484375 C 2840.2431640625 2802.203369140625 2840.365234375 2802.275146484375 2840.4794921875 2802.364013671875 C 2840.685546875 2802.52392578125 2840.84375 2802.72216796875 2840.95263671875 2802.941162109375 C 2840.970703125 2802.9775390625 2840.9873046875 2803.014404296875 2841.00244140625 2803.052001953125 C 2841.0126953125 2803.0771484375 2841.0224609375 2803.102294921875 2841.03125 2803.127685546875 C 2841.0400390625 2803.1533203125 2841.048828125 2803.1787109375 2841.056640625 2803.20458984375 C 2841.07568359375 2803.268798828125 2841.09130859375 2803.33447265625 2841.10302734375 2803.400390625 C 2841.107421875 2803.4267578125 2841.111328125 2803.45361328125 2841.11474609375 2803.47998046875 C 2841.11962890625 2803.520263671875 2841.123046875 2803.560302734375 2841.12548828125 2803.6005859375 C 2841.126953125 2803.627197265625 2841.1279296875 2803.654052734375 2841.1279296875 2803.680908203125 C 2841.1279296875 2803.6943359375 2841.1279296875 2803.707763671875 2841.12744140625 2803.721435546875 C 2841.126953125 2803.748046875 2841.1259765625 2803.77490234375 2841.1240234375 2803.802001953125 C 2841.12158203125 2803.84228515625 2841.1171875 2803.882568359375 2841.111328125 2803.922607421875 C 2841.10791015625 2803.94921875 2841.103515625 2803.97607421875 2841.0986328125 2804.002685546875 C 2841.05029296875 2804.25537109375 2840.943359375 2804.50146484375 2840.7744140625 2804.71826171875 C 2840.63232421875 2804.901123046875 2840.4599609375 2805.046630859375 2840.26953125 2805.153076171875 C 2840.24560546875 2805.16650390625 2840.2216796875 2805.178955078125 2840.197265625 2805.191162109375 C 2840.12451171875 2805.227294921875 2840.04931640625 2805.258056640625 2839.97265625 2805.283203125 C 2839.94677734375 2805.29150390625 2839.9208984375 2805.29931640625 2839.89501953125 2805.306396484375 C 2839.88232421875 2805.31005859375 2839.869140625 2805.313232421875 2839.85595703125 2805.31640625 C 2839.81689453125 2805.326416015625 2839.77783203125 2805.334716796875 2839.73779296875 2805.341552734375 C 2839.28857421875 2805.419921875 2838.80859375 2805.3154296875 2838.419921875 2805.01318359375 C 2838.2353515625 2804.869384765625 2838.08837890625 2804.694580078125 2837.98193359375 2804.501708984375 C 2837.93603515625 2804.4189453125 2837.89794921875 2804.3330078125 2837.86669921875 2804.244873046875 C 2837.8564453125 2804.21533203125 2837.8466796875 2804.185791015625 2837.83837890625 2804.15576171875 C 2837.81689453125 2804.081298828125 2837.80029296875 2804.005126953125 2837.7890625 2803.92822265625 C 2837.7783203125 2803.851318359375 2837.7724609375 2803.77392578125 2837.77197265625 2803.6962890625 C 2837.77197265625 2803.682861328125 2837.77197265625 2803.66943359375 2837.7724609375 2803.656005859375 C 2837.77294921875 2803.62890625 2837.77392578125 2803.60205078125 2837.77587890625 2803.575439453125 C 2837.77734375 2803.54833984375 2837.77978515625 2803.521728515625 2837.783203125 2803.494873046875 C 2837.7890625 2803.441162109375 2837.7978515625 2803.387939453125 2837.8095703125 2803.334716796875 C 2837.81298828125 2803.3173828125 2837.81689453125 2803.300048828125 2837.8212890625 2803.282958984375 C 2837.826171875 2803.264404296875 2837.8310546875 2803.24609375 2837.8359375 2803.2275390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_633gat =
    '<svg viewBox="3.5 3.5 6.8 6.9" ><path transform="translate(-32.25, -32.0)" d="M 42.56884002685547 38.88809585571289 C 42.56884002685547 39.78199768066406 42.56884002685547 40.6759033203125 42.56884002685547 41.56980514526367 C 42.56884002685547 42.13545608520508 42.33437347412109 42.37676239013672 41.77360916137695 42.37871170043945 C 40.03464889526367 42.38653182983398 38.29536437988281 42.38653182983398 36.55575180053711 42.37871170043945 C 35.99791717529297 42.37871170043945 35.74781799316406 42.12763977050781 35.74488830566406 41.57176208496094 C 35.73837661743164 39.79958343505859 35.73837661743164 38.02773284912109 35.74488830566406 36.25620651245117 C 35.74488830566406 35.69641876220703 35.9910774230957 35.46390533447266 36.55477142333984 35.46292877197266 C 38.29438781738281 35.45902252197266 40.03367233276367 35.45902252197266 41.77263259887695 35.46292877197266 C 42.35879516601563 35.46292877197266 42.56493377685547 35.67199325561523 42.56884002685547 36.25523376464844 C 42.57372283935547 37.13350296020508 42.56884002685547 38.01079940795898 42.56884002685547 38.88809585571289 Z M 41.24801635742188 36.78961944580078 L 37.11065673828125 36.78961944580078 L 37.11065673828125 41.0207633972168 L 41.24801635742188 41.0207633972168 L 41.24801635742188 36.78961944580078 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ipwakt =
    '<svg viewBox="11.3 3.5 6.8 6.9" ><path transform="translate(-104.1, -31.99)" d="M 115.3699493408203 38.88200378417969 C 115.3699493408203 38.00275802612305 115.3699493408203 37.12350463867188 115.3699493408203 36.24914169311523 C 115.3699493408203 35.6629753112793 115.5829162597656 35.45488357543945 116.1632232666016 35.45391082763672 C 117.9021911621094 35.44869613647461 119.6411437988281 35.44869613647461 121.3801116943359 35.45391082763672 C 121.9457550048828 35.45391082763672 122.1909637451172 35.68642044067383 122.1939086914063 36.24523162841797 C 122.2017211914063 38.01610565185547 122.2017211914063 39.78763198852539 122.1939086914063 41.55981063842773 C 122.1939086914063 42.11764144897461 121.9418487548828 42.36774063110352 121.3849945068359 42.36969375610352 C 119.6460266113281 42.37751007080078 117.9070739746094 42.37751007080078 116.1681060791016 42.36969375610352 C 115.6053924560547 42.36969375610352 115.3738555908203 42.12741088867188 115.3699493408203 41.56371688842773 C 115.3650665283203 40.6698112487793 115.3699493408203 39.77590942382813 115.3699493408203 38.88200378417969 Z M 116.6937103271484 41.00783538818359 L 120.8418121337891 41.00783538818359 L 120.8418121337891 36.78548431396484 L 116.6937103271484 36.78548431396484 L 116.6937103271484 41.00783538818359 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vwyotr =
    '<svg viewBox="3.5 11.2 6.8 6.9" ><path transform="translate(-32.24, -103.5)" d="M 42.56432342529297 118.1693572998047 C 42.56432342529297 119.0485992431641 42.56432342529297 119.9278564453125 42.56432342529297 120.8022155761719 C 42.56432342529297 121.4216003417969 42.36014556884766 121.6296844482422 41.75443649291992 121.6306610107422 C 40.03110885620117 121.6345672607422 38.30810546875 121.6345672607422 36.58542633056641 121.6306610107422 C 35.96506881713867 121.6306610107422 35.74037170410156 121.4040069580078 35.73841857910156 120.7748565673828 C 35.73385620117188 119.0515289306641 35.73385620117188 117.3285217285156 35.73841857910156 115.6058502197266 C 35.73841857910156 114.9512939453125 35.96994781494141 114.7148742675781 36.6176643371582 114.7129211425781 C 38.32341003417969 114.7090148925781 40.02980422973633 114.7090148925781 41.73685455322266 114.7129211425781 C 42.33571624755859 114.7129211425781 42.56432342529297 114.9434814453125 42.56822967529297 115.5345306396484 C 42.56920623779297 116.4137725830078 42.56432342529297 117.2910766601563 42.56432342529297 118.1693572998047 Z M 37.09148406982422 120.3069000244141 L 41.23177337646484 120.3069000244141 L 41.23177337646484 116.0708770751953 L 37.09148406982422 116.0708770751953 L 37.09148406982422 120.3069000244141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_82fky1 =
    '<svg viewBox="0.0 0.0 8.6 8.6" ><path transform="translate(-0.01, 0.0)" d="M 5.138760089874268 0 C 5.920315742492676 0 6.701871395111084 0 7.483426570892334 0 C 8.264981269836426 0 8.647943496704102 0.2930831909179688 8.655759811401367 0.8645954132080078 C 8.663575172424316 1.436107635498047 8.264981269836426 1.743844985961914 7.506872653961182 1.743844985961914 C 5.97893238067627 1.743844985961914 4.450014591217041 1.743844985961914 2.922074556350708 1.743844985961914 C 2.014493942260742 1.758499145507813 1.766350030899048 2.010550498962402 1.759511470794678 2.920085430145264 C 1.759511470794678 4.415786743164063 1.759511470794678 5.912464141845703 1.759511470794678 7.40816593170166 C 1.76694667339325 7.586498737335205 1.757131457328796 7.765131950378418 1.730203151702881 7.941577434539795 C 1.64227831363678 8.37924861907959 1.358964323997498 8.617622375488281 0.9154318571090698 8.641068458557129 C 0.4883158802986145 8.675215721130371 0.1085093542933464 8.370770454406738 0.04888250306248665 7.946461200714111 C 0.0136295398697257 7.622086048126221 0.0015496687265113 7.295608997344971 0.01273586694151163 6.9695143699646 C 0.007850850000977516 5.575418949127197 0.007850850000977516 4.177412033081055 0.01371251232922077 2.778428554534912 C 0.02543584257364273 1.083430767059326 1.095189452171326 0.02149276621639729 2.797025680541992 0.004884719848632813 C 3.577603816986084 0 4.358181953430176 0 5.138760089874268 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zfgwdn =
    '<svg viewBox="13.0 0.0 8.6 8.6" ><path transform="translate(-119.68, -0.01)" d="M 141.2657470703125 5.132991313934326 C 141.2657470703125 5.962417125701904 141.2725830078125 6.793796539306641 141.2657470703125 7.620290279388428 C 141.2589111328125 8.268003463745117 140.9374847412109 8.640219688415527 140.4079895019531 8.648036003112793 C 139.8599243164063 8.656827926635742 139.5287322998047 8.274843215942383 139.5238647460938 7.599775314331055 C 139.5179748535156 6.036664962768555 139.5238647460938 4.478439331054688 139.5238647460938 2.917283058166504 C 139.5238647460938 2.012633323669434 139.2678833007813 1.759604692459106 138.3583679199219 1.75765073299408 C 136.8626403808594 1.75765073299408 135.366943359375 1.75765073299408 133.8712463378906 1.75765073299408 C 133.6925659179688 1.764297604560852 133.5136566162109 1.754158020019531 133.3368682861328 1.727366089820862 C 132.9001770019531 1.640417695045471 132.6608276367188 1.359057664871216 132.6354217529297 0.9145482778549194 C 132.6012268066406 0.4906327128410339 132.8999938964844 0.112178348004818 133.3202514648438 0.04702170193195343 C 133.6119384765625 0.01187150646001101 133.9059143066406 -0.0005404184339568019 134.1995086669922 0.009897449985146523 C 135.6307373046875 0.009897525422275066 137.0609741210938 0.0001280860742554069 138.4921875 0.009897525422275066 C 140.1930541992188 0.02259779535233974 141.2530517578125 1.084535837173462 141.2686767578125 2.790279865264893 C 141.2706298828125 3.571834802627563 141.2657470703125 4.352412700653076 141.2657470703125 5.132991313934326 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3t3z3h =
    '<svg viewBox="0.0 12.9 8.6 8.7" ><path transform="translate(-0.01, -119.59)" d="M 5.11037540435791 141.1823120117188 C 4.328820705413818 141.1823120117188 3.547265768051147 141.1911010742188 2.765710353851318 141.1823120117188 C 1.095136165618896 141.1608276367188 0.03026739507913589 140.095947265625 0.01561327558010817 138.4253845214844 C 0.01170559693127871 136.8143920898438 0.01170559693127871 135.2044067382813 0.01854420453310013 133.5943908691406 C 0.01854420453310013 132.9623107910156 0.3116273581981659 132.592041015625 0.8000993132591248 132.5451507568359 C 1.368680715560913 132.4914245605469 1.753596663475037 132.8870849609375 1.756527423858643 133.5660705566406 C 1.765320062637329 135.094970703125 1.756527423858643 136.6229248046875 1.756527423858643 138.1518249511719 C 1.756527423858643 139.2264709472656 1.963639497756958 139.43359375 3.043162822723389 139.43359375 C 4.555471897125244 139.43359375 6.071689128875732 139.43359375 7.580090522766113 139.43359375 C 8.040231704711914 139.43359375 8.421239852905273 139.5508117675781 8.600020408630371 140.0197601318359 C 8.816902160644531 140.5883331298828 8.404631614685059 141.1588745117188 7.737378597259521 141.1784057617188 C 6.858129024505615 141.2028350830078 5.978878974914551 141.1842651367188 5.099629878997803 141.1842651367188 L 5.11037540435791 141.1823120117188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8z0zjp =
    '<svg viewBox="13.0 12.9 8.6 8.7" ><path transform="translate(-119.64, -119.59)" d="M 141.2247619628906 136.0906066894531 C 141.2247619628906 136.8721618652344 141.2325744628906 137.6537170410156 141.2247619628906 138.4352722167969 C 141.2042388916016 140.0804443359375 140.1501312255859 141.1580200195313 138.5078887939453 141.1755981445313 C 136.8656463623047 141.1931762695313 135.2556304931641 141.1843872070313 133.6300048828125 141.1755981445313 C 132.9598083496094 141.1755981445313 132.5758819580078 140.8307495117188 132.5876159667969 140.2826843261719 C 132.5993347167969 139.754150390625 132.9695892333984 139.4356689453125 133.6212158203125 139.4327392578125 C 135.1335144042969 139.4249267578125 136.6497344970703 139.4327392578125 138.1581420898438 139.4327392578125 C 139.2913818359375 139.4327392578125 139.4789733886719 139.2373504638672 139.4799499511719 138.0874938964844 C 139.4799499511719 136.5751647949219 139.4799499511719 135.0589599609375 139.4799499511719 133.5505676269531 C 139.4799499511719 132.9937133789063 139.7290649414063 132.6507873535156 140.1638031005859 132.5560302734375 C 140.7187042236328 132.4338989257813 141.2052307128906 132.8295745849609 141.2208557128906 133.4616546630859 C 141.2413635253906 134.3409118652344 141.2257385253906 135.2201538085938 141.2257385253906 136.0993957519531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqis7k =
    '<svg viewBox="11.7 11.7 1.7 1.7" ><path transform="translate(-107.85, -107.94)" d="M 119.5299987792969 121.3386688232422 L 119.5299987792969 119.6300048828125 L 121.2513732910156 119.6300048828125 C 121.2513732910156 120.1370239257813 121.2591857910156 120.6460266113281 121.2406311035156 121.1540374755859 C 121.2406311035156 121.218505859375 121.0950622558594 121.3279266357422 121.0149536132813 121.3298797607422 C 120.5333251953125 121.3474578857422 120.0516815185547 121.3386688232422 119.5299987792969 121.3386688232422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2zucx =
    '<svg viewBox="16.0 11.7 1.7 1.7" ><path transform="translate(-147.74, -107.79)" d="M 163.7400054931641 119.4599990844727 L 165.4203491210938 119.4599990844727 L 165.4203491210938 121.1452331542969 L 163.7400054931641 121.1452331542969 L 163.7400054931641 119.4599990844727 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wegfxy =
    '<svg viewBox="13.8 13.8 1.7 1.7" ><path transform="translate(-127.84, -127.87)" d="M 143.3623046875 143.4081726074219 L 141.6799926757813 143.4081726074219 L 141.6799926757813 141.7200012207031 L 143.3623046875 141.7200012207031 L 143.3623046875 143.4081726074219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2xm2er =
    '<svg viewBox="11.7 16.0 1.7 1.7" ><path transform="translate(-107.93, -147.79)" d="M 119.6100006103516 165.4761962890625 L 119.6100006103516 163.7899932861328 L 121.2913208007813 163.7899932861328 L 121.2913208007813 165.4761962890625 L 119.6100006103516 165.4761962890625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7b81st =
    '<svg viewBox="16.0 16.0 1.7 1.7" ><path transform="translate(-147.85, -147.88)" d="M 165.5344848632813 165.5762023925781 L 163.8600006103516 165.5762023925781 L 163.8600006103516 163.8899993896484 L 165.5344848632813 163.8899993896484 L 165.5344848632813 165.5762023925781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dw36lv =
    '<svg viewBox="6.1 6.1 1.7 1.7" ><path transform="translate(-55.94, -56.11)" d="M 62 63.85546112060547 L 62 62.18000030517578 L 63.69695663452148 62.18000030517578 L 63.69695663452148 63.85546112060547 L 62 63.85546112060547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_67zqzb =
    '<svg viewBox="13.8 6.1 1.7 1.7" ><path transform="translate(-127.9, -56.11)" d="M 143.4352416992188 62.19000244140625 L 143.4352416992188 63.86252593994141 L 141.75 63.86252593994141 L 141.75 62.19000244140625 L 143.4352416992188 62.19000244140625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnofe7 =
    '<svg viewBox="6.1 13.8 1.7 1.7" ><path transform="translate(-55.94, -127.91)" d="M 62 143.4442443847656 L 62 141.7599945068359 L 63.68424987792969 141.7599945068359 L 63.68424987792969 143.4442443847656 L 62 143.4442443847656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
