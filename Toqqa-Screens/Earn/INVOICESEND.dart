import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDINVOICESEND extends StatelessWidget {
  XDINVOICESEND({
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
              'New invoice',
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
            offset: Offset(20.0, 100.0),
            child: Container(
              width: 320.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(1.0, 1.0),
                  colors: [const Color(0xffe98d48), const Color(0xfffa677f)],
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
          Transform.translate(
            offset: Offset(35.0, 109.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Invoice 1',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 173.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Invoice date',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w500,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 193.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Oct 17, 2020',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 193.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'On receipt',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 173.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Payment due',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w500,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 109.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'DRAFT',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 128.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Project name / description',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(226.0, 128.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'P.O. / S.O number',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 215.0),
            child: Container(
              width: 127.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 215.0),
            child: Container(
              width: 127.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 199.0),
            child: SvgPicture.string(
              _svg_7geo9e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 245.0),
            child: SizedBox(
              width: 166.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 166.0, 38.0),
                    size: Size(166.0, 38.0),
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
                    bounds: Rect.fromLTWH(55.0, 11.0, 88.0, 16.0),
                    size: Size(166.0, 38.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ADD CUSTOMER',
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
                    bounds: Rect.fromLTWH(7.0, 6.0, 27.0, 27.0),
                    size: Size(166.0, 38.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.7, 12.0, 11.5, 14.0),
                    size: Size(166.0, 38.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.3, 0.0, 7.0, 7.0),
                          size: Size(11.5, 14.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 0.0, 6.9, 7.0),
                                size: Size(7.0, 7.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_32a0m0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.2, 1.0, 1.0),
                                size: Size(7.0, 7.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_a6ubhh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.2, 1.0, 1.0),
                                size: Size(7.0, 7.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_c6tfbr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 3.2, 1.0, 1.0),
                                size: Size(7.0, 7.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9klt6r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.9, 11.5, 7.1),
                          size: Size(11.5, 14.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_my7d0i,
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
            offset: Offset(204.0, 245.0),
            child: SizedBox(
              width: 136.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 136.0, 38.0),
                    size: Size(136.0, 38.0),
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
                    bounds: Rect.fromLTWH(53.0, 11.0, 54.0, 16.0),
                    size: Size(136.0, 38.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ADD ITEM',
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
                    bounds: Rect.fromLTWH(8.7, 7.7, 23.4, 23.4),
                    size: Size(136.0, 38.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'assignment_turned_i…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.4, 23.4),
                          size: Size(23.4, 23.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_62anzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.9, 1.0, 17.6, 19.5),
                          size: Size(23.4, 23.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_p4nm0,
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
            offset: Offset(20.0, 298.9),
            child: SvgPicture.string(
              _svg_c64b3f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 325.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Subtotal',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 408.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Total',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 354.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              '\$ 120,000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 437.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              '\$ 120,000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 379.0),
            child:
                // Adobe XD layer: 'title' (group)
                SizedBox(
              width: 238.0,
              height: 0.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 238.0, 0.0),
                    size: Size(238.0, 0.0),
                    child:
                        // Adobe XD layer: 'Progress Bar' (group)
                        Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_tzm1kf,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 462.0),
            child:
                // Adobe XD layer: 'title' (group)
                SizedBox(
              width: 238.0,
              height: 0.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 238.0, 0.0),
                    size: Size(238.0, 0.0),
                    child:
                        // Adobe XD layer: 'Progress Bar' (group)
                        Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_tzm1kf,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 492.0),
            child: Container(
              width: 238.0,
              height: 49.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 501.0),
            child: Text(
              'CONTINUE',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
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
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_32a0m0 =
    '<svg viewBox="0.1 0.0 6.9 7.0" ><path transform="translate(-3996.6, -3815.57)" d="M 4003.581298828125 3819.05126953125 C 4003.581298828125 3819.111328125 4003.57958984375 3819.171142578125 4003.57666015625 3819.23046875 C 4003.573486328125 3819.2900390625 4003.5693359375 3819.34912109375 4003.5634765625 3819.40771484375 C 4003.554443359375 3819.49560546875 4003.542236328125 3819.58251953125 4003.527099609375 3819.668212890625 C 4003.510498046875 3819.76171875 4003.48974609375 3819.85400390625 4003.466064453125 3819.94482421875 C 4003.420166015625 3820.11962890625 4003.361083984375 3820.288818359375 4003.2900390625 3820.45166015625 C 4003.27978515625 3820.47509765625 4003.26953125 3820.498291015625 4003.2587890625 3820.521484375 C 4003.220947265625 3820.6025390625 4003.1806640625 3820.68212890625 4003.136962890625 3820.759765625 C 4003.1240234375 3820.782958984375 4003.11083984375 3820.80615234375 4003.09716796875 3820.828857421875 C 4002.935302734375 3821.103271484375 4002.737060546875 3821.353759765625 4002.509033203125 3821.57275390625 C 4002.4873046875 3821.59375 4002.46533203125 3821.614013671875 4002.44287109375 3821.634521484375 C 4002.40478515625 3821.669189453125 4002.365966796875 3821.703125 4002.326416015625 3821.736083984375 C 4002.300537109375 3821.7578125 4002.274169921875 3821.779052734375 4002.24755859375 3821.7998046875 C 4002.188720703125 3821.84619140625 4002.12841796875 3821.890380859375 4002.06689453125 3821.9326171875 C 4002.05810546875 3821.938720703125 4002.049072265625 3821.94482421875 4002.040283203125 3821.950927734375 C 4001.958251953125 3822.005859375 4001.874267578125 3822.057373046875 4001.787841796875 3822.10546875 C 4001.7099609375 3822.148681640625 4001.630126953125 3822.18896484375 4001.548583984375 3822.226318359375 C 4001.543701171875 3822.228515625 4001.538818359375 3822.230712890625 4001.53369140625 3822.23291015625 C 4001.372314453125 3822.3056640625 4001.20458984375 3822.366455078125 4001.03125 3822.413818359375 C 4000.99462890625 3822.423828125 4000.957763671875 3822.433349609375 4000.9208984375 3822.4423828125 C 4000.746826171875 3822.48388671875 4000.56787109375 3822.512451171875 4000.385009765625 3822.5263671875 C 4000.326171875 3822.53076171875 4000.267333984375 3822.533935546875 4000.2080078125 3822.535400390625 C 4000.17822265625 3822.5361328125 4000.1484375 3822.53662109375 4000.11865234375 3822.53662109375 C 4000.088623046875 3822.53662109375 4000.058837890625 3822.5361328125 4000.029052734375 3822.535400390625 C 3999.9697265625 3822.533935546875 3999.910888671875 3822.53076171875 3999.85205078125 3822.5263671875 C 3999.6689453125 3822.512451171875 3999.489990234375 3822.48388671875 3999.316162109375 3822.4423828125 C 3999.279052734375 3822.433349609375 3999.2421875 3822.423828125 3999.205810546875 3822.413818359375 C 3999.032470703125 3822.366455078125 3998.864501953125 3822.3056640625 3998.703125 3822.23291015625 C 3998.6982421875 3822.230712890625 3998.693359375 3822.228515625 3998.6884765625 3822.226318359375 C 3998.615478515625 3822.19287109375 3998.5439453125 3822.1572265625 3998.47412109375 3822.118896484375 C 3998.37890625 3822.0673828125 3998.286376953125 3822.01123046875 3998.19677734375 3821.950927734375 C 3998.18798828125 3821.94482421875 3998.178955078125 3821.938720703125 3998.170166015625 3821.9326171875 C 3998.1083984375 3821.890380859375 3998.048095703125 3821.84619140625 3997.9892578125 3821.7998046875 C 3997.962890625 3821.779052734375 3997.9365234375 3821.7578125 3997.91064453125 3821.736083984375 C 3997.870849609375 3821.703125 3997.83203125 3821.669189453125 3997.7939453125 3821.634521484375 C 3997.751708984375 3821.595947265625 3997.71044921875 3821.556396484375 3997.670166015625 3821.515869140625 C 3997.466064453125 3821.310546875 3997.287841796875 3821.079833984375 3997.1396484375 3820.828857421875 C 3997.126220703125 3820.80615234375 3997.113037109375 3820.782958984375 3997.099853515625 3820.759765625 C 3997.056396484375 3820.68212890625 3997.015869140625 3820.6025390625 3996.978515625 3820.521484375 C 3996.9677734375 3820.498291015625 3996.957275390625 3820.47509765625 3996.947021484375 3820.45166015625 C 3996.8759765625 3820.288818359375 3996.81689453125 3820.11962890625 3996.770751953125 3819.94482421875 C 3996.7470703125 3819.85400390625 3996.7265625 3819.76171875 3996.7099609375 3819.668212890625 C 3996.694580078125 3819.58251953125 3996.6826171875 3819.49560546875 3996.673828125 3819.40771484375 C 3996.66796875 3819.34912109375 3996.663330078125 3819.2900390625 3996.660400390625 3819.23046875 C 3996.6572265625 3819.171142578125 3996.656005859375 3819.111328125 3996.656005859375 3819.05126953125 C 3996.656005859375 3818.9912109375 3996.66748046875 3818.931396484375 3996.6708984375 3818.8720703125 C 3996.672607421875 3818.83544921875 3996.6884765625 3818.79931640625 3996.6884765625 3818.76318359375 L 3996.6884765625 3818.76220703125 C 3996.6884765625 3818.73974609375 3996.681884765625 3818.71728515625 3996.68408203125 3818.69482421875 C 3996.686279296875 3818.6728515625 3996.683837890625 3818.65087890625 3996.6865234375 3818.629150390625 C 3996.6943359375 3818.563720703125 3996.701171875 3818.49853515625 3996.712646484375 3818.434326171875 C 3996.729248046875 3818.3408203125 3996.748291015625 3818.24853515625 3996.772216796875 3818.15771484375 C 3996.818115234375 3817.98291015625 3996.876708984375 3817.813720703125 3996.94775390625 3817.65087890625 C 3996.952880859375 3817.63916015625 3996.957763671875 3817.62744140625 3996.962890625 3817.615966796875 C 3996.968017578125 3817.604248046875 3996.97314453125 3817.5927734375 3996.978515625 3817.5810546875 C 3997.01611328125 3817.5 3997.056640625 3817.42041015625 3997.10009765625 3817.3427734375 C 3997.113037109375 3817.319580078125 3997.126220703125 3817.29638671875 3997.139892578125 3817.273681640625 C 3997.302001953125 3816.999267578125 3997.5 3816.748779296875 3997.728271484375 3816.52978515625 C 3997.749755859375 3816.5087890625 3997.771728515625 3816.48828125 3997.7939453125 3816.468017578125 C 3997.83203125 3816.433349609375 3997.870849609375 3816.3994140625 3997.91064453125 3816.366455078125 C 3997.9365234375 3816.3447265625 3997.962890625 3816.323486328125 3997.9892578125 3816.302734375 C 3998.048095703125 3816.25634765625 3998.1083984375 3816.212158203125 3998.170166015625 3816.169921875 C 3998.178955078125 3816.163818359375 3998.18798828125 3816.15771484375 3998.19677734375 3816.151611328125 C 3998.352294921875 3816.047119140625 3998.5166015625 3815.95458984375 3998.6884765625 3815.876220703125 C 3998.693359375 3815.8740234375 3998.6982421875 3815.871826171875 3998.703125 3815.86962890625 C 3998.864501953125 3815.796875 3999.032470703125 3815.736083984375 3999.205810546875 3815.688720703125 C 3999.2421875 3815.6787109375 3999.279052734375 3815.669189453125 3999.316162109375 3815.66015625 C 3999.489990234375 3815.61865234375 3999.6689453125 3815.590087890625 3999.85205078125 3815.576171875 C 3999.910888671875 3815.57177734375 3999.9697265625 3815.568603515625 4000.029052734375 3815.567138671875 C 4000.058837890625 3815.56640625 4000.088623046875 3815.56591796875 4000.11865234375 3815.56591796875 C 4000.1484375 3815.56591796875 4000.17822265625 3815.56640625 4000.2080078125 3815.567138671875 C 4000.267333984375 3815.568603515625 4000.326171875 3815.57177734375 4000.385009765625 3815.576171875 C 4000.56787109375 3815.590087890625 4000.746826171875 3815.61865234375 4000.9208984375 3815.66015625 C 4000.957763671875 3815.669189453125 4000.99462890625 3815.6787109375 4001.03125 3815.688720703125 C 4001.20458984375 3815.736083984375 4001.372314453125 3815.796875 4001.53369140625 3815.86962890625 C 4001.538818359375 3815.871826171875 4001.543701171875 3815.8740234375 4001.548583984375 3815.876220703125 C 4001.720458984375 3815.95458984375 4001.884521484375 3816.047119140625 4002.040283203125 3816.151611328125 C 4002.049072265625 3816.15771484375 4002.05810546875 3816.163818359375 4002.06689453125 3816.169921875 C 4002.12841796875 3816.212158203125 4002.188720703125 3816.25634765625 4002.24755859375 3816.302734375 C 4002.274169921875 3816.323486328125 4002.300537109375 3816.3447265625 4002.326416015625 3816.366455078125 C 4002.365966796875 3816.3994140625 4002.40478515625 3816.433349609375 4002.44287109375 3816.468017578125 C 4002.46484375 3816.488037109375 4002.486572265625 3816.508544921875 4002.50830078125 3816.529052734375 C 4002.736572265625 3816.748291015625 4002.93505859375 3816.9990234375 4003.09716796875 3817.273681640625 C 4003.11083984375 3817.29638671875 4003.1240234375 3817.319580078125 4003.136962890625 3817.3427734375 C 4003.1806640625 3817.42041015625 4003.220947265625 3817.5 4003.2587890625 3817.5810546875 C 4003.26953125 3817.604248046875 4003.27978515625 3817.62744140625 4003.2900390625 3817.65087890625 C 4003.361083984375 3817.813720703125 4003.420166015625 3817.98291015625 4003.466064453125 3818.15771484375 C 4003.48974609375 3818.24853515625 4003.510498046875 3818.3408203125 4003.527099609375 3818.434326171875 C 4003.542236328125 3818.52001953125 4003.554443359375 3818.60693359375 4003.5634765625 3818.69482421875 C 4003.566162109375 3818.72216796875 4003.568359375 3818.749755859375 4003.570556640625 3818.77734375 C 4003.572998046875 3818.80859375 4003.574951171875 3818.84033203125 4003.57666015625 3818.8720703125 C 4003.57958984375 3818.931396484375 4003.581298828125 3818.9912109375 4003.581298828125 3819.05126953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a6ubhh =
    '<svg viewBox="0.0 3.2 1.0 1.0" ><path transform="translate(-3996.11, -3845.71)" d="M 3996.17041015625 3848.90087890625 L 3996.172607421875 3848.90234375 L 3996.1728515625 3848.902587890625 L 3996.1728515625 3848.90185546875 L 3996.17041015625 3848.90087890625 Z M 3996.10791015625 3848.868896484375 C 3996.111083984375 3848.870361328125 3996.1142578125 3848.8720703125 3996.1171875 3848.873779296875 C 3996.133056640625 3848.882568359375 3996.145751953125 3848.8916015625 3996.17041015625 3848.90087890625 C 3996.1669921875 3848.8984375 3996.163330078125 3848.896240234375 3996.1591796875 3848.89404296875 C 3996.143798828125 3848.88525390625 3996.124267578125 3848.876953125 3996.10791015625 3848.868896484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c6tfbr =
    '<svg viewBox="0.0 3.2 1.0 1.0" ><path transform="translate(-3996.11, -3845.71)" d="M 3996.10791015625 3848.868896484375 C 3996.124267578125 3848.876953125 3996.143798828125 3848.88525390625 3996.1591796875 3848.89404296875 C 3996.146728515625 3848.88720703125 3996.13134765625 3848.88037109375 3996.1171875 3848.873779296875 C 3996.1142578125 3848.8720703125 3996.111083984375 3848.870361328125 3996.10791015625 3848.868896484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9klt6r =
    '<svg viewBox="0.1 3.2 1.0 1.0" ><path transform="translate(-3996.71, -3846.01)" d="M 3996.7734375 3849.2080078125 L 3996.7734375 3849.208740234375 L 3996.773193359375 3849.20849609375 L 3996.77099609375 3849.20703125 L 3996.7734375 3849.2080078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_my7d0i =
    '<svg viewBox="0.0 6.9 11.5 7.1" ><path transform="translate(-3971.98, -3881.46)" d="M 3983.49755859375 3891.76416015625 L 3983.49755859375 3895.373046875 C 3983.49755859375 3895.447021484375 3983.5009765625 3895.461181640625 3983.4306640625 3895.461181640625 L 3972.11767578125 3895.461181640625 C 3972.047607421875 3895.461181640625 3971.985107421875 3895.447021484375 3971.985107421875 3895.373046875 L 3971.985107421875 3891.76416015625 C 3971.985107421875 3891.7060546875 3971.98193359375 3891.648193359375 3971.984619140625 3891.5908203125 C 3972.025390625 3890.7314453125 3972.36669921875 3889.951904296875 3972.90185546875 3889.3671875 C 3972.917724609375 3889.349853515625 3972.932373046875 3889.33251953125 3972.94873046875 3889.315673828125 C 3973.2158203125 3889.03564453125 3973.52734375 3888.802734375 3973.871337890625 3888.630859375 C 3973.89208984375 3888.62060546875 3973.91259765625 3888.6103515625 3973.93359375 3888.600341796875 C 3974.028564453125 3888.5556640625 3974.125732421875 3888.515380859375 3974.224853515625 3888.47998046875 C 3974.2470703125 3888.47216796875 3974.269287109375 3888.464599609375 3974.29150390625 3888.45703125 C 3974.38037109375 3888.427490234375 3974.470947265625 3888.402099609375 3974.56298828125 3888.38037109375 C 3974.675537109375 3888.489013671875 3974.792724609375 3888.591552734375 3974.914306640625 3888.6875 C 3975.2255859375 3888.93310546875 3975.565185546875 3889.137451171875 3975.92529296875 3889.2978515625 C 3975.992919921875 3889.327880859375 3976.061279296875 3889.3564453125 3976.1298828125 3889.383056640625 C 3976.39501953125 3889.486328125 3976.666748046875 3889.56396484375 3976.943603515625 3889.615478515625 C 3977.215087890625 3889.665771484375 3977.491455078125 3889.691162109375 3977.771484375 3889.691162109375 C 3978.09130859375 3889.691162109375 3978.406005859375 3889.6611328125 3978.7138671875 3889.595458984375 C 3978.75244140625 3889.58740234375 3978.790771484375 3889.572509765625 3978.828857421875 3889.572509765625 L 3978.8291015625 3889.572509765625 L 3979.000244140625 3889.572509765625 L 3979.00048828125 3889.572509765625 C 3979.14990234375 3889.572509765625 3979.2978515625 3889.454345703125 3979.443603515625 3889.39599609375 C 3979.50146484375 3889.373291015625 3979.558837890625 3889.321533203125 3979.6162109375 3889.2958984375 C 3979.897705078125 3889.170654296875 3980.1630859375 3889.00244140625 3980.41259765625 3888.8125 L 3980.412841796875 3888.8125 C 3980.4404296875 3888.8125 3980.468017578125 3888.787353515625 3980.495361328125 3888.766845703125 C 3980.659423828125 3888.64453125 3980.81640625 3888.517822265625 3980.96630859375 3888.373046875 C 3982.38623046875 3888.705810546875 3983.438720703125 3890.0146484375 3983.51220703125 3891.58740234375 C 3983.51513671875 3891.64453125 3983.49755859375 3891.7060546875 3983.49755859375 3891.76416015625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7geo9e =
    '<svg viewBox="132.0 199.0 204.0 5.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 143.0, 204.0)" d="M 5.499999523162842 0 L 11 5 L 0 5 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 336.0, 204.0)" d="M 5.499999523162842 0 L 11 5 L 0 5 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_62anzt =
    '<svg viewBox="0.0 0.0 23.4 23.4" ><path  d="M 0 0 L 23.42856979370117 0 L 23.42856979370117 23.42856979370117 L 0 23.42856979370117 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4nm0 =
    '<svg viewBox="2.9 1.0 17.6 19.5" ><path transform="translate(-0.07, -0.02)" d="M 18.61904716491699 2.952380657196045 L 14.53857040405273 2.952380657196045 C 14.12857055664063 1.820000052452087 13.05476188659668 1 11.78571319580078 1 C 10.5166654586792 1 9.442856788635254 1.819999933242798 9.032856941223145 2.952380657196045 L 4.952381134033203 2.952380657196045 C 3.878571271896362 2.952380657196045 2.999999761581421 3.830952167510986 2.999999761581421 4.904761791229248 L 2.999999761581421 18.5714282989502 C 2.999999761581421 19.64523696899414 3.878571271896362 20.5238094329834 4.952381134033203 20.5238094329834 L 18.61904716491699 20.5238094329834 C 19.69285583496094 20.5238094329834 20.5714282989502 19.64523696899414 20.5714282989502 18.5714282989502 L 20.5714282989502 4.904761791229248 C 20.5714282989502 3.830952167510986 19.69285583496094 2.952380657196045 18.61904716491699 2.952380657196045 Z M 11.78571319580078 2.952380657196045 C 12.32261848449707 2.952380657196045 12.76190376281738 3.391666412353516 12.76190376281738 3.928571224212646 C 12.76190376281738 4.465476036071777 12.32261848449707 4.904761791229248 11.78571319580078 4.904761791229248 C 11.24880886077881 4.904761791229248 10.8095235824585 4.465476036071777 10.8095235824585 3.928571224212646 C 10.8095235824585 3.391666173934937 11.24880886077881 2.952380657196045 11.78571319580078 2.952380657196045 Z M 9.833333015441895 16.61904716491699 L 5.928571224212646 12.71428489685059 L 7.304999828338623 11.33785724639893 L 9.833333015441895 13.8564281463623 L 16.26642799377441 7.423333168029785 L 17.64285659790039 8.809523582458496 L 9.833333015441895 16.61904716491699 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c64b3f =
    '<svg viewBox="20.0 298.9 320.0 272.1" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff4a73ce"  /><stop offset="1.0" stop-color="#ff152b5c"  /></linearGradient></defs><path transform="translate(-21094.0, -10539.0)" d="M 21129 10837.892578125 L 21419 10837.892578125 C 21427.28515625 10837.892578125 21434 10844.6083984375 21434 10852.892578125 L 21434 11095.0029296875 C 21434 11103.287109375 21427.28515625 11110.0029296875 21419 11110.0029296875 L 21129 11110.0029296875 C 21120.71484375 11110.0029296875 21114 11103.287109375 21114 11095.0029296875 L 21114 10852.892578125 C 21114 10844.6083984375 21120.71484375 10837.892578125 21129 10837.892578125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tzm1kf =
    '<svg viewBox="0.0 0.0 238.0 1.0" ><path  d="M 0 0 L 238 0" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_z6rz46 =
    '<svg viewBox="2646.7 2643.9 14.3 14.3" ><path transform="translate(0.0, 0.0)" d="M 2660.535400390625 2648.30712890625 L 2659.6103515625 2646.6962890625 C 2659.4921875 2646.49072265625 2659.18505859375 2646.46044921875 2658.9794921875 2646.57861328125 L 2658.05322265625 2647.11083984375 L 2658.048828125 2647.11279296875 C 2657.662841796875 2646.7138671875 2657.16064453125 2646.294921875 2656.622802734375 2645.99951171875 L 2656.8984375 2644.962890625 C 2656.960693359375 2644.73388671875 2656.8251953125 2644.49755859375 2656.59619140625 2644.435546875 L 2654.8037109375 2643.95068359375 C 2654.57421875 2643.888671875 2654.339111328125 2644.0234375 2654.277099609375 2644.25244140625 L 2653.999755859375 2645.28271484375 L 2654.001953125 2645.28564453125 C 2653.4052734375 2645.2646484375 2652.87548828125 2645.294921875 2652.219482421875 2645.5048828125 L 2651.68798828125 2644.578125 C 2651.569580078125 2644.37255859375 2651.283447265625 2644.29150390625 2651.07763671875 2644.41015625 L 2649.466796875 2645.3349609375 C 2649.26123046875 2645.453125 2649.281494140625 2645.6865234375 2649.39990234375 2645.89208984375 L 2649.931884765625 2646.818359375 L 2649.93408203125 2646.822265625 C 2649.41796875 2647.27587890625 2649.081787109375 2647.73095703125 2648.785888671875 2648.26904296875 L 2647.714111328125 2648.01318359375 C 2647.485107421875 2647.951171875 2647.249267578125 2648.08740234375 2647.187255859375 2648.31640625 L 2646.702880859375 2650.1103515625 C 2646.640625 2650.33935546875 2646.777099609375 2650.57666015625 2647.006103515625 2650.638671875 L 2648.03857421875 2650.919921875 L 2648.04638671875 2650.9267578125 C 2648.025634765625 2651.52294921875 2648.0654296875 2652.06982421875 2648.27490234375 2652.7255859375 L 2647.348876953125 2653.25732421875 C 2647.14306640625 2653.37548828125 2647.11279296875 2653.58740234375 2647.231201171875 2653.79345703125 L 2648.15625 2655.404296875 C 2648.2744140625 2655.6103515625 2648.45703125 2655.66357421875 2648.66259765625 2655.54541015625 L 2649.5888671875 2655.013671875 L 2649.59326171875 2655.01123046875 C 2650.046142578125 2655.52734375 2650.492919921875 2655.8466796875 2651.0302734375 2656.14208984375 L 2650.765869140625 2657.19677734375 C 2650.7041015625 2657.42578125 2650.8408203125 2657.6611328125 2651.06982421875 2657.72314453125 L 2652.865966796875 2658.2060546875 C 2653.094970703125 2658.26806640625 2653.336669921875 2658.12939453125 2653.398681640625 2657.900390625 L 2653.68896484375 2656.86279296875 L 2653.712646484375 2656.84521484375 C 2654.30908203125 2656.86572265625 2654.890869140625 2656.80615234375 2655.546875 2656.5966796875 L 2656.078369140625 2657.5224609375 C 2656.19677734375 2657.728515625 2656.358154296875 2657.83251953125 2656.56396484375 2657.71435546875 L 2658.175048828125 2656.7890625 C 2658.381103515625 2656.6708984375 2658.48486328125 2656.41455078125 2658.36669921875 2656.20849609375 L 2657.834716796875 2655.28271484375 L 2657.83251953125 2655.2783203125 C 2658.348388671875 2654.8251953125 2658.6328125 2654.39892578125 2658.928466796875 2653.861328125 L 2659.9482421875 2654.146484375 C 2660.17724609375 2654.2080078125 2660.412841796875 2654.07177734375 2660.47509765625 2653.8427734375 L 2660.958984375 2652.0478515625 C 2661.020751953125 2651.81884765625 2660.88330078125 2651.5791015625 2660.654052734375 2651.51708984375 L 2659.618896484375 2651.2314453125 L 2659.60595703125 2651.21533203125 C 2659.626708984375 2650.61962890625 2659.57666015625 2650.05419921875 2659.367431640625 2649.3984375 L 2660.293212890625 2648.86669921875 C 2660.499267578125 2648.74853515625 2660.65380859375 2648.51318359375 2660.535400390625 2648.30712890625 Z M 2651.727783203125 2649.41162109375 C 2651.93359375 2649.150390625 2652.191650390625 2648.92333984375 2652.49755859375 2648.74755859375 C 2652.878173828125 2648.529296875 2653.28955078125 2648.41455078125 2653.699462890625 2648.39501953125 C 2653.74267578125 2648.39306640625 2653.78564453125 2648.39208984375 2653.82861328125 2648.39208984375 C 2653.850341796875 2648.39208984375 2653.871826171875 2648.39208984375 2653.89306640625 2648.392578125 C 2653.936279296875 2648.39404296875 2653.979248046875 2648.39599609375 2654.02197265625 2648.39892578125 C 2654.06494140625 2648.40234375 2654.107666015625 2648.40625 2654.14990234375 2648.41162109375 C 2654.17138671875 2648.4140625 2654.192626953125 2648.4169921875 2654.213623046875 2648.419921875 C 2654.298583984375 2648.43212890625 2654.3828125 2648.44873046875 2654.4658203125 2648.46923828125 C 2654.486328125 2648.47412109375 2654.50732421875 2648.4794921875 2654.528076171875 2648.48486328125 C 2654.5693359375 2648.49609375 2654.6103515625 2648.50830078125 2654.65087890625 2648.521484375 C 2654.67138671875 2648.5283203125 2654.69189453125 2648.53515625 2654.711669921875 2648.5419921875 C 2654.752197265625 2648.55615234375 2654.79248046875 2648.57080078125 2654.83203125 2648.58740234375 C 2654.85205078125 2648.59521484375 2654.871826171875 2648.603515625 2654.891357421875 2648.61181640625 C 2654.9189453125 2648.6240234375 2654.946533203125 2648.63623046875 2654.97412109375 2648.6494140625 C 2655.0048828125 2648.6640625 2655.03564453125 2648.67919921875 2655.06591796875 2648.69482421875 C 2655.10400390625 2648.71484375 2655.141357421875 2648.7353515625 2655.1787109375 2648.7568359375 C 2655.228515625 2648.7861328125 2655.27734375 2648.81689453125 2655.324951171875 2648.84912109375 C 2655.348876953125 2648.86474609375 2655.372802734375 2648.88134765625 2655.39599609375 2648.8984375 C 2655.43115234375 2648.923828125 2655.4658203125 2648.94970703125 2655.499755859375 2648.97705078125 C 2655.55078125 2649.01806640625 2655.600341796875 2649.060546875 2655.64892578125 2649.10498046875 C 2655.680908203125 2649.13525390625 2655.71240234375 2649.16552734375 2655.7431640625 2649.197265625 C 2655.897216796875 2649.35546875 2656.0341796875 2649.53466796875 2656.14892578125 2649.7353515625 C 2656.356201171875 2650.09521484375 2656.4697265625 2650.48388671875 2656.497802734375 2650.87158203125 C 2656.50244140625 2650.9365234375 2656.5048828125 2651.00146484375 2656.5048828125 2651.06591796875 C 2656.504638671875 2651.109375 2656.50390625 2651.15185546875 2656.501708984375 2651.1953125 C 2656.49951171875 2651.23828125 2656.49658203125 2651.28076171875 2656.492431640625 2651.3232421875 C 2656.481689453125 2651.43017578125 2656.465087890625 2651.5361328125 2656.4423828125 2651.640625 C 2656.432861328125 2651.6826171875 2656.4228515625 2651.72412109375 2656.41162109375 2651.76513671875 C 2656.39501953125 2651.8271484375 2656.3759765625 2651.888671875 2656.354736328125 2651.94921875 C 2656.34033203125 2651.98974609375 2656.32568359375 2652.02978515625 2656.309326171875 2652.0693359375 C 2656.301513671875 2652.08935546875 2656.293212890625 2652.109375 2656.284912109375 2652.12890625 C 2656.267822265625 2652.16845703125 2656.249755859375 2652.20703125 2656.23095703125 2652.24560546875 C 2656.20263671875 2652.3037109375 2656.172119140625 2652.3603515625 2656.1396484375 2652.416015625 C 2656.117919921875 2652.45361328125 2656.09521484375 2652.490234375 2656.07177734375 2652.5263671875 C 2655.848388671875 2652.87060546875 2655.5419921875 2653.16845703125 2655.16162109375 2653.38623046875 C 2654.84130859375 2653.5703125 2654.4990234375 2653.6806640625 2654.15380859375 2653.72265625 C 2654.111083984375 2653.72802734375 2654.067626953125 2653.73193359375 2654.02490234375 2653.7353515625 C 2653.895263671875 2653.74462890625 2653.765625 2653.74462890625 2653.63720703125 2653.73486328125 C 2653.594482421875 2653.73193359375 2653.5517578125 2653.7275390625 2653.50927734375 2653.72265625 C 2653.488037109375 2653.72021484375 2653.466796875 2653.71728515625 2653.445556640625 2653.7138671875 C 2653.382080078125 2653.70458984375 2653.31884765625 2653.693359375 2653.256103515625 2653.6796875 C 2652.54541015625 2653.5234375 2651.901123046875 2653.07958984375 2651.51025390625 2652.39892578125 C 2651.32421875 2652.0751953125 2651.213623046875 2651.72802734375 2651.172607421875 2651.37939453125 C 2651.1552734375 2651.22998046875 2651.150390625 2651.07958984375 2651.158203125 2650.93115234375 C 2651.16064453125 2650.88134765625 2651.16455078125 2650.83203125 2651.169921875 2650.78271484375 C 2651.183349609375 2650.6591796875 2651.205078125 2650.537109375 2651.235107421875 2650.4169921875 C 2651.265380859375 2650.29736328125 2651.303466796875 2650.1796875 2651.349853515625 2650.064453125 C 2651.35791015625 2650.04443359375 2651.365966796875 2650.02490234375 2651.37451171875 2650.00537109375 C 2651.391845703125 2649.96630859375 2651.40966796875 2649.92724609375 2651.428466796875 2649.88818359375 C 2651.447265625 2649.849609375 2651.466796875 2649.81201171875 2651.48779296875 2649.77392578125 C 2651.529296875 2649.69873046875 2651.57470703125 2649.62548828125 2651.62353515625 2649.55419921875 C 2651.639404296875 2649.5302734375 2651.656005859375 2649.50732421875 2651.672607421875 2649.484375 C 2651.6904296875 2649.4599609375 2651.708984375 2649.435546875 2651.727783203125 2649.41162109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hw8mrk =
    '<svg viewBox="2658.4 2653.6 9.0 9.0" ><path transform="translate(-176.54, -145.59)" d="M 2842.6865234375 2800.492431640625 L 2841.7666015625 2799.77734375 C 2841.6484375 2799.685791015625 2841.4638671875 2799.741455078125 2841.3720703125 2799.858642578125 L 2840.9609375 2800.387939453125 L 2840.958984375 2800.390380859375 C 2840.64013671875 2800.250244140625 2840.2490234375 2800.126708984375 2839.86669921875 2800.0830078125 L 2839.77978515625 2799.415771484375 C 2839.76171875 2799.267822265625 2839.626953125 2799.16259765625 2839.47900390625 2799.18115234375 L 2838.3232421875 2799.325927734375 C 2838.17529296875 2799.34423828125 2838.07080078125 2799.478759765625 2838.08935546875 2799.62646484375 L 2838.17333984375 2800.290283203125 L 2838.17529296875 2800.291748046875 C 2837.82421875 2800.42138671875 2837.52392578125 2800.564697265625 2837.19287109375 2800.84228515625 L 2836.6640625 2800.43115234375 C 2836.54638671875 2800.33984375 2836.361328125 2800.361083984375 2836.27001953125 2800.478271484375 L 2835.5546875 2801.398193359375 C 2835.46337890625 2801.515869140625 2835.53076171875 2801.646484375 2835.64794921875 2801.73779296875 L 2836.1767578125 2802.14892578125 L 2836.1796875 2802.15087890625 C 2835.98779296875 2802.53662109375 2835.900390625 2802.881103515625 2835.85693359375 2803.26318359375 L 2835.173828125 2803.369873046875 C 2835.0263671875 2803.388671875 2834.921875 2803.5234375 2834.9404296875 2803.671142578125 L 2835.08544921875 2804.82763671875 C 2835.10400390625 2804.975341796875 2835.2392578125 2805.080810546875 2835.38720703125 2805.062255859375 L 2836.05322265625 2804.97998046875 L 2836.0595703125 2804.98193359375 C 2836.18896484375 2805.3330078125 2836.341796875 2805.64111328125 2836.61962890625 2805.971923828125 L 2836.20849609375 2806.500732421875 C 2836.1171875 2806.618408203125 2836.14990234375 2806.748779296875 2836.267578125 2806.840087890625 L 2837.1875 2807.555419921875 C 2837.30517578125 2807.646728515625 2837.423828125 2807.63427734375 2837.51513671875 2807.5166015625 L 2837.92626953125 2806.98779296875 L 2837.92822265625 2806.9853515625 C 2838.31396484375 2807.177001953125 2838.64892578125 2807.25634765625 2839.03125 2807.30029296875 L 2839.12841796875 2807.97509765625 C 2839.14697265625 2808.122802734375 2839.28271484375 2808.226806640625 2839.43017578125 2808.208251953125 L 2840.587890625 2808.06201171875 C 2840.7353515625 2808.04345703125 2840.8427734375 2807.905517578125 2840.82421875 2807.7578125 L 2840.74609375 2807.086669921875 L 2840.755859375 2807.070556640625 C 2841.10693359375 2806.94091796875 2841.43017578125 2806.767822265625 2841.76123046875 2806.490234375 L 2842.2900390625 2806.9013671875 C 2842.40771484375 2806.99267578125 2842.5263671875 2807.0146484375 2842.61767578125 2806.89697265625 L 2843.33251953125 2805.97705078125 C 2843.42431640625 2805.859619140625 2843.42333984375 2805.68603515625 2843.3056640625 2805.5947265625 L 2842.77685546875 2805.183349609375 L 2842.7744140625 2805.181396484375 C 2842.96630859375 2804.7958984375 2843.0302734375 2804.480712890625 2843.07421875 2804.0986328125 L 2843.7333984375 2804.021484375 C 2843.88134765625 2804.0029296875 2843.9853515625 2803.86767578125 2843.96728515625 2803.719970703125 L 2843.8212890625 2802.56298828125 C 2843.80322265625 2802.415283203125 2843.666015625 2802.308837890625 2843.51806640625 2802.327392578125 L 2842.84912109375 2802.407470703125 L 2842.83837890625 2802.401611328125 C 2842.70849609375 2802.050537109375 2842.54541015625 2801.734619140625 2842.267578125 2801.403564453125 L 2842.6787109375 2800.874755859375 C 2842.77001953125 2800.75732421875 2842.8037109375 2800.583740234375 2842.6865234375 2800.492431640625 Z M 2837.8359375 2803.2275390625 C 2837.8935546875 2803.027099609375 2837.9892578125 2802.833740234375 2838.12548828125 2802.65869140625 C 2838.2939453125 2802.441650390625 2838.505859375 2802.27734375 2838.7392578125 2802.168701171875 C 2838.763671875 2802.156982421875 2838.78857421875 2802.14599609375 2838.8134765625 2802.135986328125 C 2838.82568359375 2802.130859375 2838.83837890625 2802.125732421875 2838.85107421875 2802.121337890625 C 2838.8759765625 2802.111328125 2838.9013671875 2802.102294921875 2838.92724609375 2802.09423828125 C 2838.95263671875 2802.0859375 2838.978515625 2802.077880859375 2839.00439453125 2802.071044921875 C 2839.017578125 2802.0673828125 2839.0302734375 2802.06396484375 2839.04345703125 2802.060791015625 C 2839.095703125 2802.047607421875 2839.1484375 2802.037353515625 2839.20166015625 2802.029296875 C 2839.21484375 2802.027587890625 2839.22802734375 2802.025634765625 2839.2412109375 2802.02392578125 C 2839.26806640625 2802.020751953125 2839.294921875 2802.017822265625 2839.3212890625 2802.015625 C 2839.3349609375 2802.0146484375 2839.34814453125 2802.013916015625 2839.36181640625 2802.012939453125 C 2839.388671875 2802.011474609375 2839.41552734375 2802.0107421875 2839.4423828125 2802.0107421875 C 2839.45556640625 2802.0107421875 2839.46923828125 2802.0107421875 2839.48291015625 2802.01123046875 C 2839.50146484375 2802.011474609375 2839.52001953125 2802.01220703125 2839.53955078125 2802.012939453125 C 2839.560546875 2802.01416015625 2839.58203125 2802.015625 2839.603515625 2802.017822265625 C 2839.63037109375 2802.02001953125 2839.6572265625 2802.023193359375 2839.68408203125 2802.02685546875 C 2839.7197265625 2802.031982421875 2839.75537109375 2802.038330078125 2839.79052734375 2802.04541015625 C 2839.80810546875 2802.049072265625 2839.82568359375 2802.052978515625 2839.84326171875 2802.05712890625 C 2839.8701171875 2802.063720703125 2839.896484375 2802.07080078125 2839.92236328125 2802.078125 C 2839.9619140625 2802.08984375 2840.0009765625 2802.102783203125 2840.03955078125 2802.117431640625 C 2840.0654296875 2802.126953125 2840.0908203125 2802.137451171875 2840.1162109375 2802.1484375 C 2840.2431640625 2802.203369140625 2840.365234375 2802.275146484375 2840.4794921875 2802.364013671875 C 2840.685546875 2802.52392578125 2840.84375 2802.72216796875 2840.95263671875 2802.941162109375 C 2840.970703125 2802.9775390625 2840.9873046875 2803.014404296875 2841.00244140625 2803.052001953125 C 2841.0126953125 2803.0771484375 2841.0224609375 2803.102294921875 2841.03125 2803.127685546875 C 2841.0400390625 2803.1533203125 2841.048828125 2803.1787109375 2841.056640625 2803.20458984375 C 2841.07568359375 2803.268798828125 2841.09130859375 2803.33447265625 2841.10302734375 2803.400390625 C 2841.107421875 2803.4267578125 2841.111328125 2803.45361328125 2841.11474609375 2803.47998046875 C 2841.11962890625 2803.520263671875 2841.123046875 2803.560302734375 2841.12548828125 2803.6005859375 C 2841.126953125 2803.627197265625 2841.1279296875 2803.654052734375 2841.1279296875 2803.680908203125 C 2841.1279296875 2803.6943359375 2841.1279296875 2803.707763671875 2841.12744140625 2803.721435546875 C 2841.126953125 2803.748046875 2841.1259765625 2803.77490234375 2841.1240234375 2803.802001953125 C 2841.12158203125 2803.84228515625 2841.1171875 2803.882568359375 2841.111328125 2803.922607421875 C 2841.10791015625 2803.94921875 2841.103515625 2803.97607421875 2841.0986328125 2804.002685546875 C 2841.05029296875 2804.25537109375 2840.943359375 2804.50146484375 2840.7744140625 2804.71826171875 C 2840.63232421875 2804.901123046875 2840.4599609375 2805.046630859375 2840.26953125 2805.153076171875 C 2840.24560546875 2805.16650390625 2840.2216796875 2805.178955078125 2840.197265625 2805.191162109375 C 2840.12451171875 2805.227294921875 2840.04931640625 2805.258056640625 2839.97265625 2805.283203125 C 2839.94677734375 2805.29150390625 2839.9208984375 2805.29931640625 2839.89501953125 2805.306396484375 C 2839.88232421875 2805.31005859375 2839.869140625 2805.313232421875 2839.85595703125 2805.31640625 C 2839.81689453125 2805.326416015625 2839.77783203125 2805.334716796875 2839.73779296875 2805.341552734375 C 2839.28857421875 2805.419921875 2838.80859375 2805.3154296875 2838.419921875 2805.01318359375 C 2838.2353515625 2804.869384765625 2838.08837890625 2804.694580078125 2837.98193359375 2804.501708984375 C 2837.93603515625 2804.4189453125 2837.89794921875 2804.3330078125 2837.86669921875 2804.244873046875 C 2837.8564453125 2804.21533203125 2837.8466796875 2804.185791015625 2837.83837890625 2804.15576171875 C 2837.81689453125 2804.081298828125 2837.80029296875 2804.005126953125 2837.7890625 2803.92822265625 C 2837.7783203125 2803.851318359375 2837.7724609375 2803.77392578125 2837.77197265625 2803.6962890625 C 2837.77197265625 2803.682861328125 2837.77197265625 2803.66943359375 2837.7724609375 2803.656005859375 C 2837.77294921875 2803.62890625 2837.77392578125 2803.60205078125 2837.77587890625 2803.575439453125 C 2837.77734375 2803.54833984375 2837.77978515625 2803.521728515625 2837.783203125 2803.494873046875 C 2837.7890625 2803.441162109375 2837.7978515625 2803.387939453125 2837.8095703125 2803.334716796875 C 2837.81298828125 2803.3173828125 2837.81689453125 2803.300048828125 2837.8212890625 2803.282958984375 C 2837.826171875 2803.264404296875 2837.8310546875 2803.24609375 2837.8359375 2803.2275390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
