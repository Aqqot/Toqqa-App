import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDINVOICEHOME extends StatelessWidget {
  XDINVOICEHOME({
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
              color: const Color(0xffec8652),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 180.0),
            child: Container(
              width: 367.0,
              height: 461.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 22.0),
            child: Text(
              'E-Invoices',
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
            offset: Offset(153.0, 140.0),
            child: SizedBox(
              width: 54.0,
              child: Text(
                'Draft',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0x82ffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.6, 144.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'Unpaid',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 140.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'All',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0x82ffffff),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(283.0, 519.0),
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
          Transform.translate(
            offset: Offset(65.0, 77.0),
            child: SizedBox(
              width: 231.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 231.0, 28.0),
                    size: Size(231.0, 28.0),
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
                    bounds: Rect.fromLTWH(12.0, 5.0, 108.0, 16.0),
                    size: Size(231.0, 28.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Search your invoices',
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
                    bounds: Rect.fromLTWH(207.7, 9.1, 10.3, 10.3),
                    size: Size(231.0, 28.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kpxsem,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 258.0),
            child: Container(
              width: 136.0,
              height: 136.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff0a4774), const Color(0xfffa677f)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 296.5),
            child: SizedBox(
              width: 45.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 44.6, 59.6),
                    size: Size(44.6, 59.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_3mmfqf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.7, 29.0, 30.2, 2.4),
                    size: Size(44.6, 59.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffa677f),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.7, 37.4, 30.2, 2.4),
                    size: Size(44.6, 59.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffa677f),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.7, 45.7, 30.2, 2.4),
                    size: Size(44.6, 59.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffa677f),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 413.0),
            child: Text(
              'You have no unpaid invoices',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 454.0),
            child: SizedBox(
              width: 254.0,
              height: 42.0,
              child: Text(
                'Sent, viewed, partially paid or overdue invoices will appear here.',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff505050),
                  fontWeight: FontWeight.w300,
                  height: 1.25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.4, 606.0),
            child: Container(
              width: 120.0,
              height: 56.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(115.5, 143.5),
            child: SvgPicture.string(
              _svg_gnqiw6,
              allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(22.2, 20.1),
            child: SvgPicture.string(
              _svg_4atatd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kpxsem =
    '<svg viewBox="272.7 95.1 10.3 10.3" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 272.03, 98.65)" d="M 2.99970006942749 5.423399925231934 L 3.267899990081787 10.13220024108887 L 2.99970006942749 5.423399925231934 Z M 0.5004000067710876 2.961899995803833 C 0.5004000067710876 1.601999998092651 1.619100093841553 0.5004000067710876 2.99970006942749 0.5004000067710876 C 4.380300045013428 0.5004000067710876 5.499900341033936 1.601999998092651 5.499900341033936 2.961899995803833 C 5.499900341033936 4.320899963378906 4.380300045013428 5.423399925231934 2.99970006942749 5.423399925231934 C 1.619100093841553 5.423399925231934 0.5004000067710876 4.320899963378906 0.5004000067710876 2.961899995803833 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3mmfqf =
    '<svg viewBox="0.0 0.0 44.6 59.6" ><path transform="translate(-2700.72, -4451.15)" d="M 2721.64501953125 4472.0712890625 L 2721.603515625 4453.9052734375 L 2742.531494140625 4453.9052734375 L 2742.531494140625 4508.0087890625 L 2703.478759765625 4508.0087890625 L 2703.478759765625 4472.0634765625 L 2721.64501953125 4472.0712890625 Z M 2700.724609375 4471.14501953125 L 2700.724609375 4508.0087890625 L 2700.724609375 4510.7646484375 L 2703.478759765625 4510.7646484375 L 2742.531494140625 4510.7646484375 L 2745.28662109375 4510.7646484375 L 2745.28662109375 4508.0087890625 L 2745.28662109375 4453.9052734375 L 2745.28662109375 4451.15185546875 L 2742.531494140625 4451.15185546875 L 2720.89013671875 4451.15185546875 L 2700.724609375 4471.14501953125 Z" fill="#fa677f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6rz46 =
    '<svg viewBox="2646.7 2643.9 14.3 14.3" ><path transform="translate(0.0, 0.0)" d="M 2660.535400390625 2648.30712890625 L 2659.6103515625 2646.6962890625 C 2659.4921875 2646.49072265625 2659.18505859375 2646.46044921875 2658.9794921875 2646.57861328125 L 2658.05322265625 2647.11083984375 L 2658.048828125 2647.11279296875 C 2657.662841796875 2646.7138671875 2657.16064453125 2646.294921875 2656.622802734375 2645.99951171875 L 2656.8984375 2644.962890625 C 2656.960693359375 2644.73388671875 2656.8251953125 2644.49755859375 2656.59619140625 2644.435546875 L 2654.8037109375 2643.95068359375 C 2654.57421875 2643.888671875 2654.339111328125 2644.0234375 2654.277099609375 2644.25244140625 L 2653.999755859375 2645.28271484375 L 2654.001953125 2645.28564453125 C 2653.4052734375 2645.2646484375 2652.87548828125 2645.294921875 2652.219482421875 2645.5048828125 L 2651.68798828125 2644.578125 C 2651.569580078125 2644.37255859375 2651.283447265625 2644.29150390625 2651.07763671875 2644.41015625 L 2649.466796875 2645.3349609375 C 2649.26123046875 2645.453125 2649.281494140625 2645.6865234375 2649.39990234375 2645.89208984375 L 2649.931884765625 2646.818359375 L 2649.93408203125 2646.822265625 C 2649.41796875 2647.27587890625 2649.081787109375 2647.73095703125 2648.785888671875 2648.26904296875 L 2647.714111328125 2648.01318359375 C 2647.485107421875 2647.951171875 2647.249267578125 2648.08740234375 2647.187255859375 2648.31640625 L 2646.702880859375 2650.1103515625 C 2646.640625 2650.33935546875 2646.777099609375 2650.57666015625 2647.006103515625 2650.638671875 L 2648.03857421875 2650.919921875 L 2648.04638671875 2650.9267578125 C 2648.025634765625 2651.52294921875 2648.0654296875 2652.06982421875 2648.27490234375 2652.7255859375 L 2647.348876953125 2653.25732421875 C 2647.14306640625 2653.37548828125 2647.11279296875 2653.58740234375 2647.231201171875 2653.79345703125 L 2648.15625 2655.404296875 C 2648.2744140625 2655.6103515625 2648.45703125 2655.66357421875 2648.66259765625 2655.54541015625 L 2649.5888671875 2655.013671875 L 2649.59326171875 2655.01123046875 C 2650.046142578125 2655.52734375 2650.492919921875 2655.8466796875 2651.0302734375 2656.14208984375 L 2650.765869140625 2657.19677734375 C 2650.7041015625 2657.42578125 2650.8408203125 2657.6611328125 2651.06982421875 2657.72314453125 L 2652.865966796875 2658.2060546875 C 2653.094970703125 2658.26806640625 2653.336669921875 2658.12939453125 2653.398681640625 2657.900390625 L 2653.68896484375 2656.86279296875 L 2653.712646484375 2656.84521484375 C 2654.30908203125 2656.86572265625 2654.890869140625 2656.80615234375 2655.546875 2656.5966796875 L 2656.078369140625 2657.5224609375 C 2656.19677734375 2657.728515625 2656.358154296875 2657.83251953125 2656.56396484375 2657.71435546875 L 2658.175048828125 2656.7890625 C 2658.381103515625 2656.6708984375 2658.48486328125 2656.41455078125 2658.36669921875 2656.20849609375 L 2657.834716796875 2655.28271484375 L 2657.83251953125 2655.2783203125 C 2658.348388671875 2654.8251953125 2658.6328125 2654.39892578125 2658.928466796875 2653.861328125 L 2659.9482421875 2654.146484375 C 2660.17724609375 2654.2080078125 2660.412841796875 2654.07177734375 2660.47509765625 2653.8427734375 L 2660.958984375 2652.0478515625 C 2661.020751953125 2651.81884765625 2660.88330078125 2651.5791015625 2660.654052734375 2651.51708984375 L 2659.618896484375 2651.2314453125 L 2659.60595703125 2651.21533203125 C 2659.626708984375 2650.61962890625 2659.57666015625 2650.05419921875 2659.367431640625 2649.3984375 L 2660.293212890625 2648.86669921875 C 2660.499267578125 2648.74853515625 2660.65380859375 2648.51318359375 2660.535400390625 2648.30712890625 Z M 2651.727783203125 2649.41162109375 C 2651.93359375 2649.150390625 2652.191650390625 2648.92333984375 2652.49755859375 2648.74755859375 C 2652.878173828125 2648.529296875 2653.28955078125 2648.41455078125 2653.699462890625 2648.39501953125 C 2653.74267578125 2648.39306640625 2653.78564453125 2648.39208984375 2653.82861328125 2648.39208984375 C 2653.850341796875 2648.39208984375 2653.871826171875 2648.39208984375 2653.89306640625 2648.392578125 C 2653.936279296875 2648.39404296875 2653.979248046875 2648.39599609375 2654.02197265625 2648.39892578125 C 2654.06494140625 2648.40234375 2654.107666015625 2648.40625 2654.14990234375 2648.41162109375 C 2654.17138671875 2648.4140625 2654.192626953125 2648.4169921875 2654.213623046875 2648.419921875 C 2654.298583984375 2648.43212890625 2654.3828125 2648.44873046875 2654.4658203125 2648.46923828125 C 2654.486328125 2648.47412109375 2654.50732421875 2648.4794921875 2654.528076171875 2648.48486328125 C 2654.5693359375 2648.49609375 2654.6103515625 2648.50830078125 2654.65087890625 2648.521484375 C 2654.67138671875 2648.5283203125 2654.69189453125 2648.53515625 2654.711669921875 2648.5419921875 C 2654.752197265625 2648.55615234375 2654.79248046875 2648.57080078125 2654.83203125 2648.58740234375 C 2654.85205078125 2648.59521484375 2654.871826171875 2648.603515625 2654.891357421875 2648.61181640625 C 2654.9189453125 2648.6240234375 2654.946533203125 2648.63623046875 2654.97412109375 2648.6494140625 C 2655.0048828125 2648.6640625 2655.03564453125 2648.67919921875 2655.06591796875 2648.69482421875 C 2655.10400390625 2648.71484375 2655.141357421875 2648.7353515625 2655.1787109375 2648.7568359375 C 2655.228515625 2648.7861328125 2655.27734375 2648.81689453125 2655.324951171875 2648.84912109375 C 2655.348876953125 2648.86474609375 2655.372802734375 2648.88134765625 2655.39599609375 2648.8984375 C 2655.43115234375 2648.923828125 2655.4658203125 2648.94970703125 2655.499755859375 2648.97705078125 C 2655.55078125 2649.01806640625 2655.600341796875 2649.060546875 2655.64892578125 2649.10498046875 C 2655.680908203125 2649.13525390625 2655.71240234375 2649.16552734375 2655.7431640625 2649.197265625 C 2655.897216796875 2649.35546875 2656.0341796875 2649.53466796875 2656.14892578125 2649.7353515625 C 2656.356201171875 2650.09521484375 2656.4697265625 2650.48388671875 2656.497802734375 2650.87158203125 C 2656.50244140625 2650.9365234375 2656.5048828125 2651.00146484375 2656.5048828125 2651.06591796875 C 2656.504638671875 2651.109375 2656.50390625 2651.15185546875 2656.501708984375 2651.1953125 C 2656.49951171875 2651.23828125 2656.49658203125 2651.28076171875 2656.492431640625 2651.3232421875 C 2656.481689453125 2651.43017578125 2656.465087890625 2651.5361328125 2656.4423828125 2651.640625 C 2656.432861328125 2651.6826171875 2656.4228515625 2651.72412109375 2656.41162109375 2651.76513671875 C 2656.39501953125 2651.8271484375 2656.3759765625 2651.888671875 2656.354736328125 2651.94921875 C 2656.34033203125 2651.98974609375 2656.32568359375 2652.02978515625 2656.309326171875 2652.0693359375 C 2656.301513671875 2652.08935546875 2656.293212890625 2652.109375 2656.284912109375 2652.12890625 C 2656.267822265625 2652.16845703125 2656.249755859375 2652.20703125 2656.23095703125 2652.24560546875 C 2656.20263671875 2652.3037109375 2656.172119140625 2652.3603515625 2656.1396484375 2652.416015625 C 2656.117919921875 2652.45361328125 2656.09521484375 2652.490234375 2656.07177734375 2652.5263671875 C 2655.848388671875 2652.87060546875 2655.5419921875 2653.16845703125 2655.16162109375 2653.38623046875 C 2654.84130859375 2653.5703125 2654.4990234375 2653.6806640625 2654.15380859375 2653.72265625 C 2654.111083984375 2653.72802734375 2654.067626953125 2653.73193359375 2654.02490234375 2653.7353515625 C 2653.895263671875 2653.74462890625 2653.765625 2653.74462890625 2653.63720703125 2653.73486328125 C 2653.594482421875 2653.73193359375 2653.5517578125 2653.7275390625 2653.50927734375 2653.72265625 C 2653.488037109375 2653.72021484375 2653.466796875 2653.71728515625 2653.445556640625 2653.7138671875 C 2653.382080078125 2653.70458984375 2653.31884765625 2653.693359375 2653.256103515625 2653.6796875 C 2652.54541015625 2653.5234375 2651.901123046875 2653.07958984375 2651.51025390625 2652.39892578125 C 2651.32421875 2652.0751953125 2651.213623046875 2651.72802734375 2651.172607421875 2651.37939453125 C 2651.1552734375 2651.22998046875 2651.150390625 2651.07958984375 2651.158203125 2650.93115234375 C 2651.16064453125 2650.88134765625 2651.16455078125 2650.83203125 2651.169921875 2650.78271484375 C 2651.183349609375 2650.6591796875 2651.205078125 2650.537109375 2651.235107421875 2650.4169921875 C 2651.265380859375 2650.29736328125 2651.303466796875 2650.1796875 2651.349853515625 2650.064453125 C 2651.35791015625 2650.04443359375 2651.365966796875 2650.02490234375 2651.37451171875 2650.00537109375 C 2651.391845703125 2649.96630859375 2651.40966796875 2649.92724609375 2651.428466796875 2649.88818359375 C 2651.447265625 2649.849609375 2651.466796875 2649.81201171875 2651.48779296875 2649.77392578125 C 2651.529296875 2649.69873046875 2651.57470703125 2649.62548828125 2651.62353515625 2649.55419921875 C 2651.639404296875 2649.5302734375 2651.656005859375 2649.50732421875 2651.672607421875 2649.484375 C 2651.6904296875 2649.4599609375 2651.708984375 2649.435546875 2651.727783203125 2649.41162109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hw8mrk =
    '<svg viewBox="2658.4 2653.6 9.0 9.0" ><path transform="translate(-176.54, -145.59)" d="M 2842.6865234375 2800.492431640625 L 2841.7666015625 2799.77734375 C 2841.6484375 2799.685791015625 2841.4638671875 2799.741455078125 2841.3720703125 2799.858642578125 L 2840.9609375 2800.387939453125 L 2840.958984375 2800.390380859375 C 2840.64013671875 2800.250244140625 2840.2490234375 2800.126708984375 2839.86669921875 2800.0830078125 L 2839.77978515625 2799.415771484375 C 2839.76171875 2799.267822265625 2839.626953125 2799.16259765625 2839.47900390625 2799.18115234375 L 2838.3232421875 2799.325927734375 C 2838.17529296875 2799.34423828125 2838.07080078125 2799.478759765625 2838.08935546875 2799.62646484375 L 2838.17333984375 2800.290283203125 L 2838.17529296875 2800.291748046875 C 2837.82421875 2800.42138671875 2837.52392578125 2800.564697265625 2837.19287109375 2800.84228515625 L 2836.6640625 2800.43115234375 C 2836.54638671875 2800.33984375 2836.361328125 2800.361083984375 2836.27001953125 2800.478271484375 L 2835.5546875 2801.398193359375 C 2835.46337890625 2801.515869140625 2835.53076171875 2801.646484375 2835.64794921875 2801.73779296875 L 2836.1767578125 2802.14892578125 L 2836.1796875 2802.15087890625 C 2835.98779296875 2802.53662109375 2835.900390625 2802.881103515625 2835.85693359375 2803.26318359375 L 2835.173828125 2803.369873046875 C 2835.0263671875 2803.388671875 2834.921875 2803.5234375 2834.9404296875 2803.671142578125 L 2835.08544921875 2804.82763671875 C 2835.10400390625 2804.975341796875 2835.2392578125 2805.080810546875 2835.38720703125 2805.062255859375 L 2836.05322265625 2804.97998046875 L 2836.0595703125 2804.98193359375 C 2836.18896484375 2805.3330078125 2836.341796875 2805.64111328125 2836.61962890625 2805.971923828125 L 2836.20849609375 2806.500732421875 C 2836.1171875 2806.618408203125 2836.14990234375 2806.748779296875 2836.267578125 2806.840087890625 L 2837.1875 2807.555419921875 C 2837.30517578125 2807.646728515625 2837.423828125 2807.63427734375 2837.51513671875 2807.5166015625 L 2837.92626953125 2806.98779296875 L 2837.92822265625 2806.9853515625 C 2838.31396484375 2807.177001953125 2838.64892578125 2807.25634765625 2839.03125 2807.30029296875 L 2839.12841796875 2807.97509765625 C 2839.14697265625 2808.122802734375 2839.28271484375 2808.226806640625 2839.43017578125 2808.208251953125 L 2840.587890625 2808.06201171875 C 2840.7353515625 2808.04345703125 2840.8427734375 2807.905517578125 2840.82421875 2807.7578125 L 2840.74609375 2807.086669921875 L 2840.755859375 2807.070556640625 C 2841.10693359375 2806.94091796875 2841.43017578125 2806.767822265625 2841.76123046875 2806.490234375 L 2842.2900390625 2806.9013671875 C 2842.40771484375 2806.99267578125 2842.5263671875 2807.0146484375 2842.61767578125 2806.89697265625 L 2843.33251953125 2805.97705078125 C 2843.42431640625 2805.859619140625 2843.42333984375 2805.68603515625 2843.3056640625 2805.5947265625 L 2842.77685546875 2805.183349609375 L 2842.7744140625 2805.181396484375 C 2842.96630859375 2804.7958984375 2843.0302734375 2804.480712890625 2843.07421875 2804.0986328125 L 2843.7333984375 2804.021484375 C 2843.88134765625 2804.0029296875 2843.9853515625 2803.86767578125 2843.96728515625 2803.719970703125 L 2843.8212890625 2802.56298828125 C 2843.80322265625 2802.415283203125 2843.666015625 2802.308837890625 2843.51806640625 2802.327392578125 L 2842.84912109375 2802.407470703125 L 2842.83837890625 2802.401611328125 C 2842.70849609375 2802.050537109375 2842.54541015625 2801.734619140625 2842.267578125 2801.403564453125 L 2842.6787109375 2800.874755859375 C 2842.77001953125 2800.75732421875 2842.8037109375 2800.583740234375 2842.6865234375 2800.492431640625 Z M 2837.8359375 2803.2275390625 C 2837.8935546875 2803.027099609375 2837.9892578125 2802.833740234375 2838.12548828125 2802.65869140625 C 2838.2939453125 2802.441650390625 2838.505859375 2802.27734375 2838.7392578125 2802.168701171875 C 2838.763671875 2802.156982421875 2838.78857421875 2802.14599609375 2838.8134765625 2802.135986328125 C 2838.82568359375 2802.130859375 2838.83837890625 2802.125732421875 2838.85107421875 2802.121337890625 C 2838.8759765625 2802.111328125 2838.9013671875 2802.102294921875 2838.92724609375 2802.09423828125 C 2838.95263671875 2802.0859375 2838.978515625 2802.077880859375 2839.00439453125 2802.071044921875 C 2839.017578125 2802.0673828125 2839.0302734375 2802.06396484375 2839.04345703125 2802.060791015625 C 2839.095703125 2802.047607421875 2839.1484375 2802.037353515625 2839.20166015625 2802.029296875 C 2839.21484375 2802.027587890625 2839.22802734375 2802.025634765625 2839.2412109375 2802.02392578125 C 2839.26806640625 2802.020751953125 2839.294921875 2802.017822265625 2839.3212890625 2802.015625 C 2839.3349609375 2802.0146484375 2839.34814453125 2802.013916015625 2839.36181640625 2802.012939453125 C 2839.388671875 2802.011474609375 2839.41552734375 2802.0107421875 2839.4423828125 2802.0107421875 C 2839.45556640625 2802.0107421875 2839.46923828125 2802.0107421875 2839.48291015625 2802.01123046875 C 2839.50146484375 2802.011474609375 2839.52001953125 2802.01220703125 2839.53955078125 2802.012939453125 C 2839.560546875 2802.01416015625 2839.58203125 2802.015625 2839.603515625 2802.017822265625 C 2839.63037109375 2802.02001953125 2839.6572265625 2802.023193359375 2839.68408203125 2802.02685546875 C 2839.7197265625 2802.031982421875 2839.75537109375 2802.038330078125 2839.79052734375 2802.04541015625 C 2839.80810546875 2802.049072265625 2839.82568359375 2802.052978515625 2839.84326171875 2802.05712890625 C 2839.8701171875 2802.063720703125 2839.896484375 2802.07080078125 2839.92236328125 2802.078125 C 2839.9619140625 2802.08984375 2840.0009765625 2802.102783203125 2840.03955078125 2802.117431640625 C 2840.0654296875 2802.126953125 2840.0908203125 2802.137451171875 2840.1162109375 2802.1484375 C 2840.2431640625 2802.203369140625 2840.365234375 2802.275146484375 2840.4794921875 2802.364013671875 C 2840.685546875 2802.52392578125 2840.84375 2802.72216796875 2840.95263671875 2802.941162109375 C 2840.970703125 2802.9775390625 2840.9873046875 2803.014404296875 2841.00244140625 2803.052001953125 C 2841.0126953125 2803.0771484375 2841.0224609375 2803.102294921875 2841.03125 2803.127685546875 C 2841.0400390625 2803.1533203125 2841.048828125 2803.1787109375 2841.056640625 2803.20458984375 C 2841.07568359375 2803.268798828125 2841.09130859375 2803.33447265625 2841.10302734375 2803.400390625 C 2841.107421875 2803.4267578125 2841.111328125 2803.45361328125 2841.11474609375 2803.47998046875 C 2841.11962890625 2803.520263671875 2841.123046875 2803.560302734375 2841.12548828125 2803.6005859375 C 2841.126953125 2803.627197265625 2841.1279296875 2803.654052734375 2841.1279296875 2803.680908203125 C 2841.1279296875 2803.6943359375 2841.1279296875 2803.707763671875 2841.12744140625 2803.721435546875 C 2841.126953125 2803.748046875 2841.1259765625 2803.77490234375 2841.1240234375 2803.802001953125 C 2841.12158203125 2803.84228515625 2841.1171875 2803.882568359375 2841.111328125 2803.922607421875 C 2841.10791015625 2803.94921875 2841.103515625 2803.97607421875 2841.0986328125 2804.002685546875 C 2841.05029296875 2804.25537109375 2840.943359375 2804.50146484375 2840.7744140625 2804.71826171875 C 2840.63232421875 2804.901123046875 2840.4599609375 2805.046630859375 2840.26953125 2805.153076171875 C 2840.24560546875 2805.16650390625 2840.2216796875 2805.178955078125 2840.197265625 2805.191162109375 C 2840.12451171875 2805.227294921875 2840.04931640625 2805.258056640625 2839.97265625 2805.283203125 C 2839.94677734375 2805.29150390625 2839.9208984375 2805.29931640625 2839.89501953125 2805.306396484375 C 2839.88232421875 2805.31005859375 2839.869140625 2805.313232421875 2839.85595703125 2805.31640625 C 2839.81689453125 2805.326416015625 2839.77783203125 2805.334716796875 2839.73779296875 2805.341552734375 C 2839.28857421875 2805.419921875 2838.80859375 2805.3154296875 2838.419921875 2805.01318359375 C 2838.2353515625 2804.869384765625 2838.08837890625 2804.694580078125 2837.98193359375 2804.501708984375 C 2837.93603515625 2804.4189453125 2837.89794921875 2804.3330078125 2837.86669921875 2804.244873046875 C 2837.8564453125 2804.21533203125 2837.8466796875 2804.185791015625 2837.83837890625 2804.15576171875 C 2837.81689453125 2804.081298828125 2837.80029296875 2804.005126953125 2837.7890625 2803.92822265625 C 2837.7783203125 2803.851318359375 2837.7724609375 2803.77392578125 2837.77197265625 2803.6962890625 C 2837.77197265625 2803.682861328125 2837.77197265625 2803.66943359375 2837.7724609375 2803.656005859375 C 2837.77294921875 2803.62890625 2837.77392578125 2803.60205078125 2837.77587890625 2803.575439453125 C 2837.77734375 2803.54833984375 2837.77978515625 2803.521728515625 2837.783203125 2803.494873046875 C 2837.7890625 2803.441162109375 2837.7978515625 2803.387939453125 2837.8095703125 2803.334716796875 C 2837.81298828125 2803.3173828125 2837.81689453125 2803.300048828125 2837.8212890625 2803.282958984375 C 2837.826171875 2803.264404296875 2837.8310546875 2803.24609375 2837.8359375 2803.2275390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gnqiw6 =
    '<svg viewBox="115.5 143.5 129.0 25.0" ><path transform="translate(115.5, 143.5)" d="M 0 0 L 0 24" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(244.5, 144.5)" d="M 0 0 L 0 24" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_4atatd =
    '<svg viewBox="22.2 20.1 21.0 21.0" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 21.49, 27.18)" d="M 5.499249935150146 10.53459453582764 L 6.0356764793396 20.13220024108887 L 5.499249935150146 10.53459453582764 Z M 0.5004000067710876 5.517497539520264 C 0.5004000067710876 2.7457115650177 2.737911939620972 0.5004001259803772 5.499249935150146 0.5004001259803772 C 8.260587692260742 0.5004001259803772 10.49989986419678 2.7457115650177 10.49989986419678 5.517497539520264 C 10.49989986419678 8.287448883056641 8.260587692260742 10.53459453582764 5.499249935150146 10.53459453582764 C 2.737911939620972 10.53459453582764 0.5004000067710876 8.287448883056641 0.5004000067710876 5.517497539520264 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
