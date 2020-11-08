import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGOALS2 extends StatelessWidget {
  XDGOALS2({
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
            offset: Offset(20.0, 82.0),
            child: Text(
              'Life goals',
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
            offset: Offset(20.0, 115.0),
            child: Text(
              'Take control of your saving goals',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.2857142857142858,
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
            offset: Offset(20.0, 155.0),
            child: SizedBox(
              width: 320.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 157.0),
                    size: Size(320.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff2a56b7),
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
                    bounds: Rect.fromLTWH(10.0, 9.5, 290.0, 131.2),
                    size: Size(320.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 151.5, 131.2),
                          size: Size(290.0, 131.2),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(131.4, 53.5, 20.1, 30.9),
                                size: Size(151.5, 131.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_284isz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 131.6, 131.2),
                                size: Size(151.5, 131.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_o6dudd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(81.7, 52.6, 55.0, 66.7),
                                size: Size(151.5, 131.2),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.9, 0.0, 33.3, 33.2),
                                      size: Size(55.0, 66.7),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.2, 0.0, 33.0, 33.2),
                                            size: Size(33.3, 33.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_cb3bm7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 15.1, 1.0, 1.0),
                                            size: Size(33.3, 33.2),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_4m1ua3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 15.1, 1.0, 1.0),
                                            size: Size(33.3, 33.2),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_23ytka,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.3, 15.2, 1.0, 1.0),
                                            size: Size(33.3, 33.2),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_yiu0jh,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 33.0, 55.0, 33.8),
                                      size: Size(55.0, 66.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_aqu86a,
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
                          bounds: Rect.fromLTWH(11.0, 73.5, 67.0, 24.0),
                          size: Size(290.0, 131.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '\$ 25,000',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w800,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 10.5, 102.0, 27.0),
                          size: Size(290.0, 131.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'New House',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w800,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 98.5, 103.0, 19.0),
                          size: Size(290.0, 131.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Out of \$ 100,000',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 14,
                              color: const Color(0xb3ffffff),
                              fontWeight: FontWeight.w800,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 54.5, 89.0, 19.0),
                          size: Size(290.0, 131.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Amount saved',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 14,
                              color: const Color(0xb3ffffff),
                              fontWeight: FontWeight.w800,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(229.0, 50.5, 38.0, 27.0),
                          size: Size(290.0, 131.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '25%',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(206.0, 23.5, 84.0, 84.0),
                          size: Size(290.0, 131.2),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_7rqgh1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(206.0, 64.5, 43.0, 43.0),
                          size: Size(290.0, 131.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, -41.0, 84.0, 84.0),
                                size: Size(43.0, 43.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 84.0, 84.0),
                                      size: Size(84.0, 84.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(51.0),
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 84.0, 84.0),
                                      size: Size(84.0, 84.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_yi5air,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 43.0),
                                size: Size(43.0, 43.0),
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
                            ],
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
            offset: Offset(20.0, 30.0),
            child: SvgPicture.string(
              _svg_6kkyvc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(62.4, 417.0),
            child: SizedBox(
              width: 235.0,
              child: Text(
                'Reach your goal faster',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w800,
                  height: 1.6,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 451.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 300.0,
              height: 60.0,
              child: Text(
                'Did you know you can reach your goal 10x faster by adding BND \$ 100/week?\nLet’s try!',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w300,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 521.0),
            child: SizedBox(
              width: 192.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 192.0, 38.0),
                    size: Size(192.0, 38.0),
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
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.0, 28.0, 28.0),
                    size: Size(192.0, 38.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 9.0, 108.0, 19.0),
                    size: Size(192.0, 38.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SWIPE TO BOOST',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.2, 9.2, 13.4, 18.9),
                    size: Size(192.0, 38.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-1.2, -1.2, 16.0, 21.0),
                          size: Size(13.4, 18.9),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.4, 18.9),
                          size: Size(13.4, 18.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_n3mjog,
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

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_284isz =
    '<svg viewBox="496.9 754.4 20.1 30.9" ><path transform="translate(70.67, 28.76)" d="M 443.4749145507813 740.16552734375 L 428.7024536132813 725.592041015625 C 430.0092163085938 727.344482421875 430.790283203125 729.51025390625 430.790283203125 731.857666015625 C 430.790283203125 734.9190673828125 429.4531860351563 737.692626953125 427.3329467773438 739.620361328125 C 427.3502197265625 740.9639892578125 427.3524169921875 742.1776123046875 427.3524169921875 742.2772216796875 C 427.3524169921875 743.484375 427.2290649414063 746.5804443359375 426.2230224609375 750.3385009765625 L 429.645751953125 753.7156982421875 C 431.5453491210938 755.5806884765625 434.044189453125 756.526123046875 436.5430908203125 756.5325927734375 C 439.03759765625 756.53466796875 441.5429077148438 755.60009765625 443.4468383789063 753.7330322265625 C 447.2697143554688 749.9879150390625 447.2805786132813 743.919189453125 443.4749145507813 740.16552734375 Z" fill="#00226e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cb3bm7 =
    '<svg viewBox="0.2 0.0 33.0 33.2" ><path transform="translate(-3996.41, -3815.57)" d="M 4029.666015625 3832.177734375 C 4029.666015625 3832.46484375 4029.6572265625 3832.7490234375 4029.6435546875 3833.0322265625 C 4029.6279296875 3833.31640625 4029.6083984375 3833.5986328125 4029.5810546875 3833.87890625 C 4029.5390625 3834.296875 4029.4794921875 3834.7099609375 4029.40625 3835.119140625 C 4029.328125 3835.564453125 4029.228515625 3836.0048828125 4029.1162109375 3836.4384765625 C 4028.8984375 3837.2705078125 4028.6171875 3838.078125 4028.2763671875 3838.853515625 C 4028.2294921875 3838.96484375 4028.1796875 3839.076171875 4028.12890625 3839.1875 C 4027.947265625 3839.5712890625 4027.7548828125 3839.951171875 4027.546875 3840.3212890625 C 4027.4873046875 3840.4326171875 4027.423828125 3840.54296875 4027.359375 3840.6513671875 C 4026.5869140625 3841.958984375 4025.640625 3843.15234375 4024.5556640625 3844.197265625 C 4024.4501953125 3844.2978515625 4024.34765625 3844.392578125 4024.240234375 3844.4912109375 C 4024.05859375 3844.6572265625 4023.873046875 3844.8173828125 4023.6845703125 3844.9765625 C 4023.5615234375 3845.078125 4023.435546875 3845.1796875 4023.30859375 3845.2783203125 C 4023.02734375 3845.5 4022.740234375 3845.7099609375 4022.4482421875 3845.912109375 C 4022.404296875 3845.94140625 4022.36328125 3845.9697265625 4022.3212890625 3846 C 4021.9287109375 3846.26171875 4021.5302734375 3846.5068359375 4021.1171875 3846.7353515625 C 4020.748046875 3846.94140625 4020.365234375 3847.134765625 4019.9775390625 3847.3115234375 C 4019.9521484375 3847.322265625 4019.9306640625 3847.3330078125 4019.90625 3847.34375 C 4019.13671875 3847.6904296875 4018.337890625 3847.9794921875 4017.51171875 3848.205078125 C 4017.337890625 3848.2529296875 4017.16015625 3848.298828125 4016.9853515625 3848.341796875 C 4016.15625 3848.5400390625 4015.3037109375 3848.67578125 4014.431640625 3848.7431640625 C 4014.1513671875 3848.763671875 4013.869140625 3848.7783203125 4013.5869140625 3848.78515625 C 4013.4462890625 3848.7890625 4013.3037109375 3848.791015625 4013.162109375 3848.791015625 C 4013.0185546875 3848.791015625 4012.8759765625 3848.7890625 4012.734375 3848.78515625 C 4012.451171875 3848.7783203125 4012.1708984375 3848.763671875 4011.8916015625 3848.7431640625 C 4011.0185546875 3848.67578125 4010.1640625 3848.5400390625 4009.3359375 3848.341796875 C 4009.1591796875 3848.298828125 4008.9853515625 3848.2529296875 4008.810546875 3848.205078125 C 4007.984375 3847.9794921875 4007.18359375 3847.6904296875 4006.4140625 3847.34375 C 4006.3916015625 3847.3330078125 4006.3671875 3847.322265625 4006.3447265625 3847.3115234375 C 4005.9970703125 3847.15234375 4005.65625 3846.9833984375 4005.322265625 3846.80078125 C 4004.8701171875 3846.5546875 4004.4287109375 3846.287109375 4004.0009765625 3846 C 4003.9599609375 3845.9697265625 4003.9169921875 3845.94140625 4003.8740234375 3845.912109375 C 4003.5791015625 3845.7099609375 4003.29296875 3845.5 4003.0126953125 3845.2783203125 C 4002.8857421875 3845.1796875 4002.759765625 3845.078125 4002.63671875 3844.9765625 C 4002.447265625 3844.8173828125 4002.263671875 3844.6572265625 4002.08203125 3844.4912109375 C 4001.880859375 3844.3076171875 4001.68359375 3844.119140625 4001.4921875 3843.9248046875 C 4000.517578125 3842.9462890625 3999.66796875 3841.84765625 3998.9638671875 3840.6513671875 C 3998.8974609375 3840.54296875 3998.8349609375 3840.4326171875 3998.7724609375 3840.3212890625 C 3998.5654296875 3839.951171875 3998.3720703125 3839.5712890625 3998.1923828125 3839.1875 C 3998.14453125 3839.076171875 3998.09375 3838.96484375 3998.04296875 3838.853515625 C 3997.7060546875 3838.078125 3997.423828125 3837.2705078125 3997.2041015625 3836.4384765625 C 3997.08984375 3836.0048828125 3996.994140625 3835.564453125 3996.9130859375 3835.119140625 C 3996.8427734375 3834.7099609375 3996.783203125 3834.296875 3996.7421875 3833.87890625 C 3996.7138671875 3833.5986328125 3996.6923828125 3833.31640625 3996.6787109375 3833.0322265625 C 3996.662109375 3832.7490234375 3996.6552734375 3832.46484375 3996.6552734375 3832.177734375 C 3996.6552734375 3831.892578125 3996.7119140625 3831.6064453125 3996.728515625 3831.32421875 C 3996.736328125 3831.1494140625 3996.8125 3830.9775390625 3996.8125 3830.8056640625 L 3996.8125 3830.7998046875 C 3996.8125 3830.6943359375 3996.7822265625 3830.5869140625 3996.7900390625 3830.4794921875 C 3996.802734375 3830.3759765625 3996.7900390625 3830.2705078125 3996.802734375 3830.1669921875 C 3996.8388671875 3829.85546875 3996.873046875 3829.5439453125 3996.9267578125 3829.2392578125 C 3997.005859375 3828.7919921875 3997.0966796875 3828.3525390625 3997.2109375 3827.9189453125 C 3997.4306640625 3827.0859375 3997.7109375 3826.2802734375 3998.0478515625 3825.5048828125 C 3998.0732421875 3825.4482421875 3998.0947265625 3825.392578125 3998.119140625 3825.3369140625 C 3998.14453125 3825.28125 3998.1689453125 3825.2265625 3998.1923828125 3825.1708984375 C 3998.375 3824.78515625 3998.5673828125 3824.40625 3998.7724609375 3824.03515625 C 3998.8349609375 3823.923828125 3998.8974609375 3823.8134765625 3998.9638671875 3823.705078125 C 3999.7373046875 3822.3984375 4000.6796875 3821.203125 4001.7685546875 3820.16015625 C 4001.869140625 3820.0595703125 4001.974609375 3819.9638671875 4002.08203125 3819.865234375 C 4002.263671875 3819.69921875 4002.447265625 3819.5390625 4002.63671875 3819.3818359375 C 4002.759765625 3819.2783203125 4002.8857421875 3819.1767578125 4003.0126953125 3819.0771484375 C 4003.29296875 3818.8564453125 4003.5791015625 3818.646484375 4003.8740234375 3818.4453125 C 4003.9169921875 3818.416015625 4003.9599609375 3818.38671875 4004.0009765625 3818.357421875 C 4004.7421875 3817.859375 4005.525390625 3817.419921875 4006.3447265625 3817.044921875 C 4006.3671875 3817.0341796875 4006.3916015625 3817.0234375 4006.4140625 3817.0126953125 C 4007.18359375 3816.66796875 4007.984375 3816.376953125 4008.810546875 3816.1513671875 C 4008.9853515625 3816.103515625 4009.1591796875 3816.0595703125 4009.3359375 3816.0146484375 C 4010.1640625 3815.81640625 4011.0185546875 3815.681640625 4011.8916015625 3815.6162109375 C 4012.1708984375 3815.5947265625 4012.451171875 3815.5791015625 4012.734375 3815.572265625 C 4012.8759765625 3815.5693359375 4013.0185546875 3815.56640625 4013.162109375 3815.56640625 C 4013.3037109375 3815.56640625 4013.4462890625 3815.5693359375 4013.5869140625 3815.572265625 C 4013.869140625 3815.5791015625 4014.1513671875 3815.5947265625 4014.431640625 3815.6162109375 C 4015.3037109375 3815.681640625 4016.15625 3815.81640625 4016.9853515625 3816.0146484375 C 4017.16015625 3816.0595703125 4017.337890625 3816.103515625 4017.51171875 3816.1513671875 C 4018.337890625 3816.376953125 4019.13671875 3816.66796875 4019.90625 3817.0126953125 C 4019.9306640625 3817.0234375 4019.9521484375 3817.0341796875 4019.9775390625 3817.044921875 C 4020.796875 3817.419921875 4021.578125 3817.859375 4022.3212890625 3818.357421875 C 4022.36328125 3818.38671875 4022.404296875 3818.416015625 4022.4482421875 3818.4453125 C 4022.740234375 3818.646484375 4023.02734375 3818.8564453125 4023.30859375 3819.0771484375 C 4023.435546875 3819.1767578125 4023.5615234375 3819.2783203125 4023.6845703125 3819.3818359375 C 4023.873046875 3819.5390625 4024.05859375 3819.69921875 4024.240234375 3819.865234375 C 4024.3447265625 3819.9619140625 4024.447265625 3820.05859375 4024.55078125 3820.1572265625 C 4025.638671875 3821.2021484375 4026.5849609375 3822.3974609375 4027.359375 3823.705078125 C 4027.423828125 3823.8134765625 4027.4873046875 3823.923828125 4027.546875 3824.03515625 C 4027.7548828125 3824.40625 4027.947265625 3824.78515625 4028.12890625 3825.1708984375 C 4028.1796875 3825.28125 4028.2294921875 3825.392578125 4028.2763671875 3825.5048828125 C 4028.6171875 3826.2802734375 4028.8984375 3827.0859375 4029.1162109375 3827.9189453125 C 4029.228515625 3828.3525390625 4029.328125 3828.7919921875 4029.40625 3829.2392578125 C 4029.4794921875 3829.6474609375 4029.5390625 3830.060546875 4029.5810546875 3830.4794921875 C 4029.5947265625 3830.6103515625 4029.603515625 3830.7412109375 4029.6142578125 3830.873046875 C 4029.6259765625 3831.0224609375 4029.634765625 3831.1728515625 4029.6435546875 3831.32421875 C 4029.6572265625 3831.6064453125 4029.666015625 3831.892578125 4029.666015625 3832.177734375 Z" fill="#00226e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4m1ua3 =
    '<svg viewBox="0.0 15.1 1.0 1.0" ><path transform="translate(-3996.11, -3833.79)" d="M 3996.40576171875 3849.02099609375 L 3996.41748046875 3849.02783203125 L 3996.41748046875 3849.02880859375 L 3996.41748046875 3849.02490234375 L 3996.40576171875 3849.02099609375 Z M 3996.10888671875 3848.86962890625 C 3996.12451171875 3848.87646484375 3996.13720703125 3848.88427734375 3996.15283203125 3848.89306640625 C 3996.22705078125 3848.93408203125 3996.28857421875 3848.97705078125 3996.40576171875 3849.02099609375 C 3996.39111328125 3849.01025390625 3996.37353515625 3848.99951171875 3996.35302734375 3848.98779296875 C 3996.27880859375 3848.94775390625 3996.18701171875 3848.90673828125 3996.10888671875 3848.86962890625 Z" fill="#00226e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_23ytka =
    '<svg viewBox="0.0 15.1 1.0 1.0" ><path transform="translate(-3996.11, -3833.79)" d="M 3996.10888671875 3848.86962890625 C 3996.18701171875 3848.90673828125 3996.27880859375 3848.94775390625 3996.35302734375 3848.98779296875 C 3996.29443359375 3848.95556640625 3996.22119140625 3848.92431640625 3996.15283203125 3848.89306640625 C 3996.13720703125 3848.88427734375 3996.12451171875 3848.87646484375 3996.10888671875 3848.86962890625 Z" fill="#00226e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yiu0jh =
    '<svg viewBox="0.3 15.2 1.0 1.0" ><path transform="translate(-3996.47, -3833.98)" d="M 3996.7841796875 3849.212890625 L 3996.7841796875 3849.2158203125 L 3996.7822265625 3849.21484375 L 3996.771484375 3849.20703125 L 3996.7841796875 3849.212890625 Z" fill="#00226e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aqu86a =
    '<svg viewBox="0.0 33.0 55.0 33.8" ><path transform="translate(-3971.98, -3855.41)" d="M 4026.86376953125 3904.53662109375 L 4026.86376953125 3921.73779296875 C 4026.86376953125 3922.09033203125 4026.87841796875 3922.15771484375 4026.54443359375 3922.15771484375 L 3972.62255859375 3922.15771484375 C 3972.28955078125 3922.15771484375 3971.99267578125 3922.09033203125 3971.99267578125 3921.73779296875 L 3971.99267578125 3904.53662109375 C 3971.99267578125 3904.25927734375 3971.97705078125 3903.98388671875 3971.98876953125 3903.70947265625 C 3972.18408203125 3899.61474609375 3973.81103515625 3895.89794921875 3976.36181640625 3893.11181640625 C 3976.43505859375 3893.02978515625 3976.50634765625 3892.94580078125 3976.58251953125 3892.86669921875 C 3977.85693359375 3891.53173828125 3979.34228515625 3890.42041015625 3980.98193359375 3889.60107421875 C 3981.08056640625 3889.55224609375 3981.17919921875 3889.50439453125 3981.27783203125 3889.45654296875 C 3981.73193359375 3889.24462890625 3982.19482421875 3889.05126953125 3982.66650390625 3888.88330078125 C 3982.77197265625 3888.84619140625 3982.87841796875 3888.81005859375 3982.98486328125 3888.77294921875 C 3983.40771484375 3888.63427734375 3983.83935546875 3888.51123046875 3984.27783203125 3888.40869140625 C 3984.81494140625 3888.92529296875 3985.37353515625 3889.41552734375 3985.95361328125 3889.87158203125 C 3987.43701171875 3891.04345703125 3989.05517578125 3892.01513671875 3990.77099609375 3892.78173828125 C 3991.09326171875 3892.92431640625 3991.41943359375 3893.06005859375 3991.74658203125 3893.18798828125 C 3993.01123046875 3893.68017578125 3994.30615234375 3894.05029296875 3995.62451171875 3894.29541015625 C 3996.91943359375 3894.53466796875 3998.23681640625 3894.65478515625 3999.57080078125 3894.65478515625 C 4001.09423828125 3894.65478515625 4002.59619140625 3894.51416015625 4004.06494140625 3894.19970703125 C 4004.24658203125 3894.16064453125 4004.42822265625 3894.09033203125 4004.61279296875 3894.09033203125 L 4004.61279296875 3894.09033203125 L 4005.42822265625 3894.09033203125 L 4005.42822265625 3894.09033203125 C 4006.14013671875 3894.09033203125 4006.84716796875 3893.52783203125 4007.54052734375 3893.24951171875 C 4007.81591796875 3893.14013671875 4008.09130859375 3892.89404296875 4008.36474609375 3892.77197265625 C 4009.70458984375 3892.17529296875 4010.97119140625 3891.37353515625 4012.15966796875 3890.46826171875 L 4012.16064453125 3890.46826171875 C 4012.29345703125 3890.46826171875 4012.42333984375 3890.34716796875 4012.55615234375 3890.25048828125 C 4013.33544921875 3889.66748046875 4014.08349609375 3889.06298828125 4014.79931640625 3888.37353515625 C 4021.56787109375 3889.95849609375 4026.58447265625 3896.19775390625 4026.93310546875 3903.69384765625 C 4026.94677734375 3903.96728515625 4026.86376953125 3904.25927734375 4026.86376953125 3904.53662109375 Z" fill="#00226e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o6dudd =
    '<svg viewBox="365.5 700.9 131.6 131.2" ><path transform="translate(0.0, 0.0)" d="M 434.8487243652344 821.7545776367188 L 434.8465270996094 821.6030883789063 L 434.8487243652344 821.4495239257813 C 434.8703918457031 820.6100463867188 435.4502258300781 800.7338256835938 442.2480163574219 790.6452026367188 L 442.5248718261719 790.2601928710938 C 442.8753356933594 789.8123168945313 443.7862243652344 788.7694702148438 445.2682800292969 787.6293334960938 L 442.6655578613281 787.6249389648438 L 442.6655578613281 787.6206665039063 L 441.1186218261719 787.6206665039063 L 439.5630798339844 787.6206665039063 L 439.5630798339844 787.6249389648438 L 425.0263366699219 787.6466674804688 L 425.0761413574219 820.4650268554688 L 401.7511901855469 820.4369506835938 L 401.7771911621094 763.1166381835938 L 441.2375793457031 724.1885375976563 L 464.5191955566406 747.1586303710938 C 467.4140319824219 745.1486206054688 470.8821105957031 743.9804077148438 474.5103454589844 743.9804077148438 L 479.9559020996094 743.9804077148438 C 485.2565612792969 743.9804077148438 490.2543029785156 746.4293823242188 493.5471496582031 750.4448852539063 C 494.8495788574219 750.7759399414063 496.0525207519531 751.3600463867188 497.1105041503906 752.1282348632813 L 448.0202331542969 703.6978149414063 C 446.5901184082031 702.2893676757813 444.7511291503906 701.3806762695313 442.7845153808594 701.0388793945313 L 442.7845153808594 701.0086059570313 C 442.3128967285156 700.9414672851563 441.8368835449219 700.8700561523438 441.3501281738281 700.8700561523438 C 441.3133239746094 700.8700561523438 441.2721862792969 700.8829956054688 441.2375793457031 700.8829956054688 C 441.1943664550781 700.8829956054688 441.1640319824219 700.8700561523438 441.1208190917969 700.8700561523438 C 440.6318054199219 700.8700561523438 440.1601867675781 700.9414672851563 439.6842346191406 701.0086059570313 L 439.6842346191406 701.0388793945313 C 437.7196960449219 701.3806762695313 435.8807067871094 702.2893676757813 434.4484558105469 703.6978149414063 L 368.3335266113281 768.9299926757813 C 364.5279235839844 772.6836547851563 364.5430603027344 778.7523803710938 368.3551330566406 782.4974975585938 C 370.2590637207031 784.3645629882813 372.7644348144531 785.2991333007813 375.2632751464844 785.2970581054688 C 377.7577819824219 785.2905883789063 380.2588195800781 784.3451538085938 382.1562194824219 782.4801635742188 L 388.7917785644531 775.9354858398438 L 388.7658386230469 832.0463256835938 L 441.2375793457031 831.9577026367188 L 441.7330627441406 831.9577026367188 C 441.1034240722656 831.7002563476563 440.4760437011719 831.4341430664063 439.8486022949219 831.1549682617188 C 438.2411193847656 830.4367065429688 434.9785461425781 828.1845092773438 434.8487243652344 821.7545776367188 Z" fill="#00226e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yi5air =
    '<svg viewBox="-0.3 -0.3 84.0 84.0" ><path transform="translate(-0.3, -0.3)" d="M 42 84 C 36.33016967773438 84 30.82986640930176 82.88950347900391 25.65190315246582 80.69935607910156 C 20.65061378479004 78.58395385742188 16.15895652770996 75.55555725097656 12.30168914794922 71.69831085205078 C 8.444436073303223 67.84104156494141 5.416040420532227 63.34938049316406 3.300638198852539 58.34809112548828 C 1.110490083694458 53.17012786865234 3.410605131648481e-13 47.66983032226563 3.410605131648481e-13 42 C 3.410605131648481e-13 36.33016967773438 1.110490083694458 30.82986640930176 3.300638198852539 25.65190315246582 C 5.416040420532227 20.65061378479004 8.444436073303223 16.15895652770996 12.30168914794922 12.30168914794922 C 16.15895652770996 8.444436073303223 20.65061378479004 5.416040420532227 25.65190315246582 3.300638198852539 C 30.82986640930176 1.110490083694458 36.33016967773438 3.410605131648481e-13 42 3.410605131648481e-13 C 47.66983032226563 3.410605131648481e-13 53.17012786865234 1.110490083694458 58.34809112548828 3.300638198852539 C 63.34938049316406 5.416040420532227 67.84104156494141 8.444436073303223 71.69831085205078 12.30168914794922 C 75.55555725097656 16.15895652770996 78.58395385742188 20.65061378479004 80.69935607910156 25.65190315246582 C 82.88950347900391 30.82986640930176 84 36.33016967773438 84 42 C 84 47.66983032226563 82.88950347900391 53.17012786865234 80.69935607910156 58.34809112548828 C 78.58395385742188 63.34938049316406 75.55555725097656 67.84104156494141 71.69831085205078 71.69831085205078 C 67.84104156494141 75.55555725097656 63.34938049316406 78.58395385742188 58.34809112548828 80.69935607910156 C 53.17012786865234 82.88950347900391 47.66983032226563 84 42 84 Z M 42 9.63958740234375 C 37.63128280639648 9.63958740234375 33.39327621459961 10.49517250061035 29.40371704101563 12.18257522583008 C 25.55024909973145 13.81241798400879 22.08950042724609 16.14569473266602 19.11760520935059 19.11760520935059 C 16.14569473266602 22.08950042724609 13.81241798400879 25.55024909973145 12.18257522583008 29.40371704101563 C 10.49517250061035 33.39327621459961 9.63958740234375 37.63128280639648 9.63958740234375 42 C 9.63958740234375 46.36871337890625 10.49517250061035 50.60671997070313 12.18257522583008 54.59627914428711 C 13.81241798400879 58.44974136352539 16.14569473266602 61.91049194335938 19.11760520935059 64.88238525390625 C 22.08950042724609 67.85430145263672 25.55024909973145 70.18757629394531 29.40371704101563 71.81742095947266 C 33.39327621459961 73.50482177734375 37.63128280639648 74.36040496826172 42 74.36040496826172 C 46.36871337890625 74.36040496826172 50.60671997070313 73.50482177734375 54.59627914428711 71.81742095947266 C 58.44974136352539 70.18757629394531 61.91049194335938 67.85430145263672 64.88238525390625 64.88238525390625 C 67.85430145263672 61.91049194335938 70.18757629394531 58.44974136352539 71.81742095947266 54.59627914428711 C 73.50482177734375 50.60671997070313 74.36040496826172 46.36871337890625 74.36040496826172 42 C 74.36040496826172 37.63128280639648 73.50482177734375 33.39327621459961 71.81742095947266 29.40371704101563 C 70.18757629394531 25.55024909973145 67.85430145263672 22.08950042724609 64.88238525390625 19.11760520935059 C 61.91049194335938 16.14569473266602 58.44974136352539 13.81241798400879 54.59627914428711 12.18257522583008 C 50.60671997070313 10.49517250061035 46.36871337890625 9.63958740234375 42 9.63958740234375 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7rqgh1 =
    '<svg viewBox="236.0 188.0 84.0 84.0" ><path transform="translate(236.0, 188.0)" d="M 42 84 C 36.33016967773438 84 30.82986640930176 82.88950347900391 25.65190315246582 80.69935607910156 C 20.65061378479004 78.58395385742188 16.15895652770996 75.55555725097656 12.30168914794922 71.69831085205078 C 8.444436073303223 67.84104156494141 5.416040420532227 63.34938049316406 3.300638198852539 58.34809112548828 C 1.110490083694458 53.17012786865234 -1.13686837721616e-13 47.66983032226563 -1.13686837721616e-13 42 C -1.13686837721616e-13 36.33016967773438 1.110490083694458 30.82986640930176 3.300638198852539 25.65190315246582 C 5.416040420532227 20.65061378479004 8.444436073303223 16.15895652770996 12.30168914794922 12.30168914794922 C 16.15895652770996 8.444436073303223 20.65061378479004 5.416040420532227 25.65190315246582 3.300638198852539 C 30.82986640930176 1.110490083694458 36.33016967773438 -1.13686837721616e-13 42 -1.13686837721616e-13 C 47.66983032226563 -1.13686837721616e-13 53.17012786865234 1.110490083694458 58.34809112548828 3.300638198852539 C 63.34938049316406 5.416040420532227 67.84104156494141 8.444436073303223 71.69831085205078 12.30168914794922 C 75.55555725097656 16.15895652770996 78.58395385742188 20.65061378479004 80.69935607910156 25.65190315246582 C 82.88950347900391 30.82986640930176 84 36.33016967773438 84 42 C 84 47.66983032226563 82.88950347900391 53.17012786865234 80.69935607910156 58.34809112548828 C 78.58395385742188 63.34938049316406 75.55555725097656 67.84104156494141 71.69831085205078 71.69831085205078 C 67.84104156494141 75.55555725097656 63.34938049316406 78.58395385742188 58.34809112548828 80.69935607910156 C 53.17012786865234 82.88950347900391 47.66983032226563 84 42 84 Z M 42 9.63958740234375 C 37.63128280639648 9.63958740234375 33.39327621459961 10.49517250061035 29.40371704101563 12.18257522583008 C 25.55024909973145 13.81241798400879 22.08950042724609 16.14569473266602 19.11760520935059 19.11760520935059 C 16.14569473266602 22.08950042724609 13.81241798400879 25.55024909973145 12.18257522583008 29.40371704101563 C 10.49517250061035 33.39327621459961 9.63958740234375 37.63128280639648 9.63958740234375 42 C 9.63958740234375 46.36871337890625 10.49517250061035 50.60671997070313 12.18257522583008 54.59627914428711 C 13.81241798400879 58.44974136352539 16.14569473266602 61.91049194335938 19.11760520935059 64.88238525390625 C 22.08950042724609 67.85430145263672 25.55024909973145 70.18757629394531 29.40371704101563 71.81742095947266 C 33.39327621459961 73.50482177734375 37.63128280639648 74.36040496826172 42 74.36040496826172 C 46.36871337890625 74.36040496826172 50.60671997070313 73.50482177734375 54.59627914428711 71.81742095947266 C 58.44974136352539 70.18757629394531 61.91049194335938 67.85430145263672 64.88238525390625 64.88238525390625 C 67.85430145263672 61.91049194335938 70.18757629394531 58.44974136352539 71.81742095947266 54.59627914428711 C 73.50482177734375 50.60671997070313 74.36040496826172 46.36871337890625 74.36040496826172 42 C 74.36040496826172 37.63128280639648 73.50482177734375 33.39327621459961 71.81742095947266 29.40371704101563 C 70.18757629394531 25.55024909973145 67.85430145263672 22.08950042724609 64.88238525390625 19.11760520935059 C 61.91049194335938 16.14569473266602 58.44974136352539 13.81241798400879 54.59627914428711 12.18257522583008 C 50.60671997070313 10.49517250061035 46.36871337890625 9.63958740234375 42 9.63958740234375 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6kkyvc =
    '<svg viewBox="20.0 30.0 320.0 549.0" ><path transform="translate(795.0, 30.0)" d="M -464.9996948242188 15.99969863891602 L -464.9996948242188 9.999661445617676 L -470.9996948242188 9.999661445617676 L -470.9996948242188 6.000036716461182 L -464.9996948242188 6.000036716461182 L -464.9996948242188 0 L -460.9999084472656 0 L -460.9999084472656 6.000036716461182 L -454.9999389648438 6.000036716461182 L -454.9999389648438 9.999661445617676 L -460.9999084472656 9.999661445617676 L -460.9999084472656 15.99969863891602 L -464.9996948242188 15.99969863891602 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-21094.0, -10642.0)" d="M 21418.998046875 11221.0009765625 L 21128.998046875 11221.0009765625 C 21124.9921875 11221.0009765625 21121.2265625 11219.44140625 21118.392578125 11216.609375 C 21115.560546875 11213.77734375 21114 11210.01171875 21114 11206.00390625 L 21114 10939.1572265625 C 21114.064453125 10943.0693359375 21115.625 10946.7470703125 21118.392578125 10949.513671875 C 21121.224609375 10952.3466796875 21124.990234375 10953.90625 21128.998046875 10953.90625 L 21418.998046875 10953.90625 C 21423.0078125 10953.90625 21426.775390625 10952.3466796875 21429.607421875 10949.513671875 C 21432.439453125 10946.6826171875 21434 10942.916015625 21434 10938.9091796875 L 21434 11206.00390625 C 21434 11210.01171875 21432.439453125 11213.77734375 21429.607421875 11216.609375 C 21426.7734375 11219.44140625 21423.005859375 11221.0009765625 21418.998046875 11221.0009765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.5, 0.866025, -0.866025, 0.5, -964.14, -23373.96)" d="M 21136.775390625 10930.400390625 C 21136.525390625 10930.400390625 21136.29296875 10930.2626953125 21136.1640625 10930.0390625 C 21134.337890625 10926.8046875 21133.333984375 10920.80859375 21132.904296875 10917.58984375 C 21132.494140625 10918.4765625 21132.021484375 10919.5869140625 21131.619140625 10920.6015625 C 21131.51171875 10920.8671875 21131.2578125 10921.0419921875 21130.970703125 10921.0419921875 L 21130.96484375 10921.0419921875 C 21130.68359375 10921.0419921875 21130.427734375 10920.8720703125 21130.322265625 10920.6123046875 C 21128.330078125 10915.8271484375 21127.36328125 10906.9990234375 21127.162109375 10905.001953125 L 21127.01953125 10905.001953125 C 21126.498046875 10905.001953125 21126.068359375 10904.5771484375 21126.068359375 10904.046875 L 21126.068359375 10903.7705078125 C 21124.36328125 10904.822265625 21121.16015625 10907.791015625 21120.06640625 10915.4970703125 C 21120.029296875 10915.7890625 21119.78515625 10916.0126953125 21119.498046875 10916.0283203125 C 21119.48828125 10916.0283203125 21119.4765625 10916.0283203125 21119.4609375 10916.0283203125 C 21119.185546875 10916.0283203125 21118.939453125 10915.8369140625 21118.87109375 10915.56640625 C 21118.85546875 10915.513671875 21117.46484375 10910.1015625 21115.701171875 10905.162109375 C 21113.9375 10900.201171875 21112.91796875 10893.4296875 21115.859375 10890.6513671875 C 21118.478515625 10888.1767578125 21122.3125 10886.1103515625 21122.478515625 10886.0205078125 C 21122.578125 10885.966796875 21122.685546875 10885.9453125 21122.791015625 10885.951171875 C 21120.8203125 10873.89453125 21120.947265625 10855.0986328125 21134.587890625 10838.1181640625 C 21134.921875 10837.7041015625 21135.521484375 10837.640625 21135.92578125 10837.98046875 C 21136.142578125 10838.1552734375 21155.00390625 10854.0576171875 21150.849609375 10885.0107421875 C 21151.998046875 10885.3720703125 21158.732421875 10887.6875 21161.50390625 10892.9189453125 C 21162.83203125 10895.4208984375 21163.03515625 10898.19921875 21162.10546875 10901.16796875 C 21159.921875 10908.16796875 21158.658203125 10910.7861328125 21157.82421875 10912.517578125 C 21157.3359375 10913.5322265625 21157.04296875 10914.142578125 21156.80859375 10915.1416015625 C 21156.74609375 10915.4228515625 21156.501953125 10915.609375 21156.23046875 10915.609375 C 21156.1875 10915.609375 21156.150390625 10915.603515625 21156.107421875 10915.5986328125 C 21155.7890625 10915.529296875 21155.58203125 10915.2158203125 21155.646484375 10914.8916015625 C 21155.65625 10914.828125 21156.841796875 10908.44921875 21153.9140625 10905.2998046875 C 21152.62890625 10903.9140625 21150.6953125 10903.33984375 21148.162109375 10903.58984375 L 21148.162109375 10904.046875 C 21148.162109375 10904.5771484375 21147.732421875 10905.001953125 21147.212890625 10905.001953125 L 21147.12109375 10905.001953125 C 21146.712890625 10911.1689453125 21144.34375 10920.8193359375 21144.23828125 10921.2392578125 C 21144.1640625 10921.53125 21143.919921875 10921.7431640625 21143.62109375 10921.76953125 C 21143.318359375 10921.796875 21143.04296875 10921.63671875 21142.919921875 10921.361328125 C 21142.357421875 10920.12890625 21141.853515625 10919.2734375 21141.46484375 10918.689453125 C 21140.0625 10924.3564453125 21137.5234375 10929.7529296875 21137.408203125 10929.9970703125 C 21137.296875 10930.236328125 21137.0625 10930.3896484375 21136.796875 10930.400390625 C 21136.791015625 10930.400390625 21136.78125 10930.400390625 21136.775390625 10930.400390625 Z M 21133.630859375 10914.716796875 C 21133.859375 10914.8173828125 21134.01953125 10915.041015625 21134.044921875 10915.2958984375 C 21134.056640625 10915.3857421875 21134.841796875 10923.384765625 21136.75390625 10928.015625 C 21137.69921875 10925.8173828125 21139.515625 10921.2919921875 21140.419921875 10916.9736328125 C 21140.47265625 10916.7294921875 21140.642578125 10916.52734375 21140.875 10916.4482421875 C 21141.109375 10916.3681640625 21141.365234375 10916.416015625 21141.5546875 10916.5751953125 C 21141.646484375 10916.650390625 21142.3359375 10917.2607421875 21143.318359375 10919.0185546875 C 21144.03125 10915.8740234375 21145.40625 10909.4482421875 21145.71484375 10905.001953125 L 21143.271484375 10905.001953125 L 21141.841796875 10913.8984375 C 21141.80078125 10914.1748046875 21141.587890625 10914.392578125 21141.322265625 10914.451171875 C 21141.044921875 10914.50390625 21140.76953125 10914.3818359375 21140.626953125 10914.1484375 L 21139.330078125 10912.0556640625 C 21138.634765625 10914.4990234375 21137.625 10917.1064453125 21137.572265625 10917.2392578125 C 21137.486328125 10917.462890625 21137.291015625 10917.6220703125 21137.0625 10917.6591796875 C 21137.025390625 10917.6640625 21136.994140625 10917.6640625 21136.95703125 10917.6640625 C 21136.759765625 10917.6640625 21136.57421875 10917.5791015625 21136.4453125 10917.42578125 C 21135.71875 10916.52734375 21134.927734375 10912.798828125 21134.58203125 10911.009765625 L 21132.16015625 10911.94921875 C 21131.953125 10912.029296875 21131.724609375 10912.0029296875 21131.544921875 10911.880859375 C 21131.36328125 10911.7529296875 21131.2578125 10911.5458984375 21131.2578125 10911.328125 L 21131.2578125 10905.162109375 C 21131.2578125 10905.1083984375 21131.26171875 10905.0556640625 21131.2734375 10905.001953125 L 21128.580078125 10905.001953125 C 21128.77734375 10906.9306640625 21129.552734375 10913.7548828125 21131.013671875 10918.3818359375 C 21131.71875 10916.7138671875 21132.47265625 10915.1416015625 21132.919921875 10914.8017578125 C 21133.046875 10914.7060546875 21133.1953125 10914.6533203125 21133.34375 10914.6533203125 C 21133.439453125 10914.6533203125 21133.53515625 10914.673828125 21133.630859375 10914.716796875 Z M 21135.41015625 10909.505859375 C 21135.5859375 10909.6015625 21135.703125 10909.771484375 21135.740234375 10909.9736328125 C 21136.07421875 10911.822265625 21136.525390625 10913.8505859375 21136.91796875 10915.1787109375 C 21137.408203125 10913.80859375 21138.08203125 10911.8056640625 21138.427734375 10910.234375 C 21138.486328125 10909.96875 21138.703125 10909.7666015625 21138.96875 10909.71875 C 21139.234375 10909.6767578125 21139.494140625 10909.798828125 21139.638671875 10910.0263671875 L 21140.81640625 10911.9287109375 L 21141.927734375 10905.001953125 L 21132.564453125 10905.001953125 C 21132.580078125 10905.0556640625 21132.583984375 10905.1083984375 21132.583984375 10905.162109375 L 21132.583984375 10910.3505859375 L 21134.84765625 10909.4638671875 C 21134.927734375 10909.4375 21135.0078125 10909.4208984375 21135.0859375 10909.4208984375 C 21135.203125 10909.4208984375 21135.314453125 10909.4482421875 21135.41015625 10909.505859375 Z M 21116.693359375 10891.5546875 C 21114.357421875 10893.7587890625 21115.13671875 10899.935546875 21116.853515625 10904.7421875 C 21117.8671875 10907.5947265625 21118.765625 10910.5947265625 21119.349609375 10912.6611328125 C 21120.990234375 10905.5498046875 21124.484375 10903.111328125 21126.068359375 10902.3466796875 L 21126.068359375 10898.384765625 C 21125.697265625 10897.455078125 21124.107421875 10893.2861328125 21122.998046875 10887.140625 C 21122.51953125 10887.40625 21119.03125 10889.3505859375 21116.693359375 10891.5546875 Z M 21154.78515625 10904.4765625 C 21156.5234375 10906.3515625 21157.015625 10909.0712890625 21157.0859375 10911.2958984375 C 21157.8984375 10909.5703125 21159.08203125 10906.845703125 21160.96875 10900.806640625 C 21161.796875 10898.15625 21161.62109375 10895.697265625 21160.453125 10893.4873046875 C 21158.052734375 10888.9462890625 21152.115234375 10886.705078125 21150.6796875 10886.2216796875 C 21150.1484375 10889.7060546875 21149.326171875 10893.3759765625 21148.162109375 10897.232421875 L 21148.162109375 10902.37890625 C 21148.544921875 10902.3466796875 21148.921875 10902.3251953125 21149.283203125 10902.3251953125 C 21151.615234375 10902.3251953125 21153.458984375 10903.0478515625 21154.78515625 10904.4765625 Z M 21127.890625 10897.810546875 C 21127.943359375 10897.93359375 21127.96875 10898.060546875 21127.96875 10898.193359375 L 21127.96875 10903.0849609375 L 21146.26171875 10903.0849609375 L 21146.26171875 10897.6572265625 L 21127.826171875 10897.6572265625 C 21127.86328125 10897.7470703125 21127.884765625 10897.80078125 21127.890625 10897.810546875 Z M 21127.474609375 10896.7275390625 L 21146.32421875 10896.7275390625 C 21147.05859375 10894.31640625 21147.65234375 10891.9736328125 21148.12109375 10889.7109375 C 21146.787109375 10890.9970703125 21144.01953125 10893.5830078125 21143.064453125 10893.939453125 C 21143.015625 10893.955078125 21142.962890625 10893.9658203125 21142.91015625 10893.9658203125 C 21142.724609375 10893.9658203125 21142.548828125 10893.8486328125 21142.48046875 10893.6572265625 C 21142.39453125 10893.4189453125 21142.517578125 10893.1533203125 21142.755859375 10893.0625 C 21143.521484375 10892.78125 21146.484375 10890.03515625 21148.173828125 10888.373046875 C 21148.2421875 10888.3095703125 21148.322265625 10888.2666015625 21148.40625 10888.2451171875 C 21148.634765625 10887.0078125 21148.83203125 10885.7861328125 21148.986328125 10884.591796875 C 21147.908203125 10885.4150390625 21146.373046875 10886.5615234375 21145.708984375 10886.9658203125 C 21145.634765625 10887.0078125 21145.5546875 10887.029296875 21145.474609375 10887.029296875 C 21145.31640625 10887.029296875 21145.16796875 10886.94921875 21145.08203125 10886.806640625 C 21144.94921875 10886.5888671875 21145.0234375 10886.3017578125 21145.236328125 10886.1689453125 C 21146.021484375 10885.6962890625 21148.1953125 10884.0390625 21149.14453125 10883.3115234375 C 21149.3515625 10881.46875 21149.474609375 10879.689453125 21149.52734375 10877.96875 C 21148.69921875 10878.9296875 21147.38671875 10880.400390625 21146.69140625 10880.8525390625 C 21146.6171875 10880.9052734375 21146.53125 10880.9267578125 21146.447265625 10880.9267578125 C 21146.29296875 10880.9267578125 21146.14453125 10880.8525390625 21146.05859375 10880.7138671875 C 21145.921875 10880.501953125 21145.98046875 10880.21484375 21146.197265625 10880.0771484375 C 21146.94140625 10879.587890625 21148.853515625 10877.3525390625 21149.52734375 10876.5341796875 C 21149.533203125 10876.5234375 21149.5390625 10876.5126953125 21149.548828125 10876.5078125 C 21149.5546875 10875.7001953125 21149.5390625 10874.9033203125 21149.51171875 10874.123046875 L 21146.78125 10877.1396484375 C 21146.69140625 10877.240234375 21146.5703125 10877.2880859375 21146.447265625 10877.2880859375 C 21146.3359375 10877.2880859375 21146.224609375 10877.2509765625 21146.134765625 10877.166015625 C 21145.947265625 10876.99609375 21145.9375 10876.7041015625 21146.107421875 10876.5126953125 L 21149.453125 10872.81640625 C 21149.40625 10872.0361328125 21149.34765625 10871.2763671875 21149.2734375 10870.521484375 L 21148.072265625 10871.892578125 C 21147.982421875 10871.9931640625 21147.859375 10872.0458984375 21147.732421875 10872.0458984375 C 21147.62109375 10872.0458984375 21147.515625 10872.0087890625 21147.4296875 10871.9296875 C 21147.23828125 10871.759765625 21147.22265625 10871.4677734375 21147.38671875 10871.2763671875 L 21148.916015625 10869.5341796875 C 21148.98046875 10869.4599609375 21149.060546875 10869.412109375 21149.150390625 10869.390625 C 21149.076171875 10868.7744140625 21148.99609375 10868.1689453125 21148.90625 10867.5693359375 C 21148.455078125 10868.3017578125 21147.98828125 10869.03515625 21147.76953125 10869.3056640625 C 21147.6796875 10869.4169921875 21147.546875 10869.4755859375 21147.4140625 10869.4755859375 C 21147.3125 10869.4755859375 21147.212890625 10869.4384765625 21147.126953125 10869.369140625 C 21146.9296875 10869.2099609375 21146.8984375 10868.91796875 21147.05859375 10868.7158203125 C 21147.318359375 10868.3974609375 21148.09375 10867.138671875 21148.671875 10866.177734375 C 21148.53515625 10865.412109375 21148.38671875 10864.6640625 21148.220703125 10863.9306640625 L 21147.3125 10864.9716796875 C 21147.22265625 10865.072265625 21147.095703125 10865.1259765625 21146.966796875 10865.1259765625 C 21146.861328125 10865.1259765625 21146.75 10865.0888671875 21146.66015625 10865.0087890625 C 21146.474609375 10864.8388671875 21146.453125 10864.546875 21146.623046875 10864.35546875 L 21147.9609375 10862.8310546875 C 21147.748046875 10861.9658203125 21147.51953125 10861.1259765625 21147.275390625 10860.3134765625 C 21146.861328125 10861.216796875 21146.287109375 10862.31640625 21145.77734375 10862.7724609375 C 21145.693359375 10862.84765625 21145.58203125 10862.8896484375 21145.474609375 10862.8896484375 C 21145.34765625 10862.8896484375 21145.220703125 10862.8369140625 21145.130859375 10862.73046875 C 21144.96484375 10862.5390625 21144.98046875 10862.2470703125 21145.171875 10862.0771484375 C 21145.65625 10861.646484375 21146.404296875 10860.0693359375 21146.8515625 10858.9755859375 C 21146.71875 10858.56640625 21146.580078125 10858.16796875 21146.44140625 10857.775390625 L 21145.2578125 10859.119140625 C 21145.171875 10859.2197265625 21145.044921875 10859.2724609375 21144.91796875 10859.2724609375 C 21144.810546875 10859.2724609375 21144.69921875 10859.2353515625 21144.615234375 10859.15625 C 21144.423828125 10858.986328125 21144.408203125 10858.6943359375 21144.572265625 10858.5029296875 L 21146.080078125 10856.787109375 C 21146.04296875 10856.69140625 21146.005859375 10856.6015625 21145.96875 10856.505859375 C 21143.87109375 10857.068359375 21141.177734375 10857.265625 21138.486328125 10857.265625 C 21132.85546875 10857.265625 21127.193359375 10856.4150390625 21126.837890625 10856.3623046875 C 21126.80078125 10856.357421875 21126.7578125 10856.3466796875 21126.720703125 10856.330078125 C 21120.46484375 10874.97265625 21125.8671875 10892.30859375 21127.474609375 10896.7275390625 Z M 21127.130859375 10855.15625 C 21128.3515625 10855.3369140625 21139.537109375 10856.8876953125 21145.5078125 10855.353515625 C 21145.283203125 10854.81640625 21145.056640625 10854.291015625 21144.822265625 10853.78125 L 21143.775390625 10854.7958984375 C 21143.685546875 10854.880859375 21143.57421875 10854.9228515625 21143.45703125 10854.9228515625 C 21143.33984375 10854.9228515625 21143.21875 10854.875 21143.126953125 10854.779296875 C 21142.953125 10854.5986328125 21142.95703125 10854.3017578125 21143.138671875 10854.1259765625 L 21144.408203125 10852.8994140625 C 21144.078125 10852.208984375 21143.744140625 10851.5498046875 21143.404296875 10850.9130859375 L 21141.646484375 10853.0908203125 C 21141.560546875 10853.2021484375 21141.427734375 10853.2607421875 21141.294921875 10853.2607421875 C 21141.189453125 10853.2607421875 21141.087890625 10853.228515625 21141.00390625 10853.1591796875 C 21140.806640625 10852.9951171875 21140.775390625 10852.703125 21140.939453125 10852.505859375 L 21142.92578125 10850.0361328125 C 21142.41015625 10849.123046875 21141.890625 10848.2626953125 21141.375 10847.4658203125 C 21140.6953125 10848.4375 21139.431640625 10850.22265625 21139.234375 10850.4296875 C 21139.14453125 10850.525390625 21139.02734375 10850.5732421875 21138.900390625 10850.5732421875 C 21138.7890625 10850.5732421875 21138.677734375 10850.5302734375 21138.5859375 10850.4453125 C 21138.400390625 10850.2705078125 21138.39453125 10849.978515625 21138.5703125 10849.7919921875 C 21138.71875 10849.6279296875 21139.830078125 10848.0712890625 21140.833984375 10846.642578125 C 21140.201171875 10845.7021484375 21139.580078125 10844.8525390625 21138.990234375 10844.0986328125 C 21138.341796875 10845.1025390625 21137.16796875 10846.892578125 21136.98828125 10847.09375 C 21136.90234375 10847.2001953125 21136.775390625 10847.25390625 21136.6484375 10847.25390625 C 21136.537109375 10847.25390625 21136.4296875 10847.216796875 21136.33984375 10847.13671875 C 21136.154296875 10846.966796875 21136.1328125 10846.6748046875 21136.302734375 10846.4833984375 C 21136.451171875 10846.302734375 21137.603515625 10844.5390625 21138.384765625 10843.3388671875 C 21137.84765625 10842.6806640625 21137.34375 10842.1015625 21136.892578125 10841.61328125 L 21135.650390625 10843.998046875 C 21135.5703125 10844.1572265625 21135.41015625 10844.2470703125 21135.24609375 10844.2470703125 C 21135.171875 10844.2470703125 21135.09765625 10844.2314453125 21135.033203125 10844.1943359375 C 21134.8046875 10844.072265625 21134.720703125 10843.7958984375 21134.8359375 10843.5673828125 L 21136.228515625 10840.9013671875 C 21135.92578125 10840.587890625 21135.66015625 10840.328125 21135.443359375 10840.1201171875 C 21131.61328125 10845.0595703125 21128.94140625 10850.1484375 21127.130859375 10855.15625 Z M 21132.951171875 10874.9619140625 C 21132.373046875 10874.787109375 21128.69140625 10873.5966796875 21127.99609375 10871.2021484375 C 21126.83203125 10867.19140625 21128.09765625 10864.05859375 21131.74609375 10861.875 C 21136.70703125 10858.90625 21141.4921875 10860.7548828125 21144.03515625 10863.8984375 C 21146.64453125 10867.1171875 21143.8828125 10871.451171875 21142.0546875 10873.2890625 C 21141.140625 10874.212890625 21139.55859375 10875.8173828125 21136.76953125 10875.8173828125 C 21135.6875 10875.8173828125 21134.427734375 10875.578125 21132.951171875 10874.9619140625 Z M 21132.419921875 10863.033203125 C 21129.32421875 10864.88671875 21128.29296875 10867.4365234375 21129.275390625 10870.8251953125 C 21129.70703125 10872.306640625 21132.3671875 10873.3896484375 21133.361328125 10873.6767578125 C 21133.380859375 10873.6875 21133.408203125 10873.6923828125 21133.4296875 10873.703125 C 21137.90625 10875.583984375 21139.892578125 10873.576171875 21141.078125 10872.3759765625 C 21142.341796875 10871.1005859375 21145.08203125 10867.3193359375 21143.005859375 10864.7490234375 C 21141.677734375 10863.11328125 21139.505859375 10861.7109375 21136.880859375 10861.7109375 C 21135.5 10861.7109375 21133.998046875 10862.0927734375 21132.419921875 10863.033203125 Z M 21133.8125 10873.0927734375 C 21133.38671875 10872.96484375 21130.68359375 10872.09375 21130.173828125 10870.3310546875 C 21129.32421875 10867.388671875 21130.248046875 10865.0888671875 21132.9296875 10863.490234375 C 21136.568359375 10861.3125 21140.083984375 10862.6669921875 21141.94921875 10864.9716796875 C 21143.861328125 10867.3349609375 21141.83203125 10870.5166015625 21140.498046875 10871.865234375 C 21139.82421875 10872.5458984375 21138.66015625 10873.7197265625 21136.615234375 10873.7197265625 C 21135.82421875 10873.7197265625 21134.89453125 10873.5439453125 21133.8125 10873.0927734375 Z M 21133.435546875 10864.35546875 C 21131.171875 10865.7099609375 21130.41796875 10867.5693359375 21131.134765625 10870.048828125 C 21131.44921875 10871.1279296875 21133.3984375 10871.9189453125 21134.119140625 10872.130859375 C 21134.13671875 10872.13671875 21134.15625 10872.1416015625 21134.173828125 10872.1474609375 C 21137.439453125 10873.5224609375 21138.89453125 10872.056640625 21139.759765625 10871.1806640625 C 21140.689453125 10870.24609375 21142.6875 10867.484375 21141.173828125 10865.609375 C 21140.201171875 10864.4140625 21138.61328125 10863.3837890625 21136.6953125 10863.3837890625 C 21135.6875 10863.3837890625 21134.587890625 10863.6708984375 21133.435546875 10864.35546875 Z M 21154.45703125 10860.19140625 C 21155.9375 10859.7666015625 21157.107421875 10858.587890625 21157.53125 10857.08984375 C 21157.951171875 10858.587890625 21159.119140625 10859.76171875 21160.6015625 10860.19140625 C 21159.119140625 10860.6220703125 21157.951171875 10861.7958984375 21157.53125 10863.29296875 C 21157.107421875 10861.7958984375 21155.9375 10860.6220703125 21154.45703125 10860.19140625 Z M 21116.25390625 10839.2119140625 C 21118.265625 10838.6279296875 21119.84375 10837.029296875 21120.421875 10835.0009765625 C 21120.99609375 10837.029296875 21122.578125 10838.6279296875 21124.5859375 10839.2119140625 C 21122.578125 10839.791015625 21120.99609375 10841.3896484375 21120.421875 10843.4189453125 C 21119.84375 10841.3896484375 21118.259765625 10839.791015625 21116.25390625 10839.2119140625 Z" fill="#fa677f" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n3mjog =
    '<svg viewBox="0.0 0.0 13.4 18.9" ><path transform="matrix(0.981627, -0.190809, 0.190809, 0.981627, 0.0, 1.96)" d="M 5.708527565002441 1.312761902809143 L 5.887540817260742 1.312761902809143 C 6.563812255859375 1.312761902809143 7.256659030914307 1.428788423538208 7.966081619262695 1.66084349155426 C 8.675503730773926 1.892897605895996 9.282159805297852 2.23434853553772 9.78604793548584 2.685194969177246 L 8.135149955749512 4.534996509552002 C 7.830163955688477 4.2034912109375 7.465508460998535 3.941601753234863 7.04118013381958 3.749328851699829 C 6.616852760314941 3.557055950164795 6.172635078430176 3.460919380187988 5.708527565002441 3.460919380187988 L 5.708527565002441 7.438987255096436 L 5.788089752197266 7.458877086639404 C 6.345018863677979 7.604739665985107 6.892002582550049 7.770492553710938 7.429042339324951 7.956135272979736 C 7.966081619262695 8.141778945922852 8.443449020385742 8.38377857208252 8.861145973205566 8.682133674621582 C 9.278843879699707 8.980488777160645 9.616979598999023 9.355090141296387 9.875553131103516 9.805937767028809 C 10.13412761688232 10.25678539276123 10.26341533660889 10.82034492492676 10.26341533660889 11.49661636352539 C 10.26341533660889 12.15962696075439 10.14407348632813 12.74639225006104 9.905389785766602 13.256911277771 C 9.666705131530762 13.76743030548096 9.341829299926758 14.20501804351807 8.93076229095459 14.56967449188232 C 8.519695281982422 14.93432998657227 8.03901195526123 15.22274017333984 7.488713264465332 15.43490314483643 C 6.938413619995117 15.64706707000732 6.345018863677979 15.78629970550537 5.708527565002441 15.85260105133057 L 5.708527565002441 17.28470420837402 L 4.634449005126953 17.28470420837402 L 4.634449005126953 15.87249088287354 C 3.759274244308472 15.88575077056885 2.920565366744995 15.75314998626709 2.118321418762207 15.474684715271 C 1.316077589988708 15.1962194442749 0.6099706888198853 14.73874187469482 -2.348405758051397e-13 14.10225200653076 L 1.810021281242371 12.25244903564453 C 2.12826681137085 12.70329666137695 2.539333820343018 13.04806327819824 3.043222188949585 13.28674697875977 C 3.547110795974731 13.52543067932129 4.07751989364624 13.67129421234131 4.634449005126953 13.72433471679688 L 4.634449005126953 9.527471542358398 L 4.534998416900635 9.507582664489746 C 3.978068113327026 9.34846019744873 3.447659015655518 9.172761917114258 2.94377064704895 8.980487823486328 C 2.439882278442383 8.788214683532715 1.99234938621521 8.536270141601563 1.601172566413879 8.224656105041504 C 1.209996342658997 7.913040161132813 0.9016962051391602 7.535123348236084 0.6762720942497253 7.090905666351318 C 0.4508476853370667 6.646688461303711 0.3381360471248627 6.093073844909668 0.3381360471248627 5.430062294006348 C 0.3381360471248627 4.833351612091064 0.4574778974056244 4.296312808990479 0.6961618661880493 3.818945646286011 C 0.9348461031913757 3.341577053070068 1.253091812133789 2.927194595336914 1.650898456573486 2.575799226760864 C 2.048705101013184 2.224402904510498 2.50618314743042 1.942622065544128 3.023331642150879 1.730460286140442 C 3.540480613708496 1.518296241760254 4.07751989364624 1.385694622993469 4.634449005126953 1.332653045654297 L 4.634449005126953 -7.695465087647485e-14 L 5.708527565002441 -9.478963431232626e-14 L 5.708527565002441 1.312761902809143 Z M 4.634449005126953 3.500699520111084 C 4.170341491699219 3.580260753631592 3.755959510803223 3.775849580764771 3.391303062438965 4.087463855743408 C 3.026647090911865 4.399080276489258 2.844318866729736 4.806832790374756 2.844318866729736 5.310720920562744 C 2.844318866729736 5.615705490112305 2.894044876098633 5.861020088195801 2.993496656417847 6.046664237976074 C 3.092948198318481 6.232306480407715 3.222235202789307 6.391429424285889 3.38135814666748 6.524031639099121 C 3.540481090545654 6.656633853912354 3.729439258575439 6.766030311584473 3.948232889175415 6.852221965789795 C 4.167026519775391 6.938414096832275 4.39576530456543 7.034550189971924 4.634449005126953 7.140632152557373 L 4.634449005126953 3.500699520111084 Z M 5.708527565002441 13.72433471679688 C 5.986992359161377 13.67129421234131 6.248881816864014 13.58841705322266 6.494195938110352 13.47570514678955 C 6.739510059356689 13.36299324035645 6.954988956451416 13.2237606048584 7.140632152557373 13.05800819396973 C 7.32627534866333 12.89225482940674 7.475452899932861 12.69335174560547 7.588164806365967 12.4612979888916 C 7.70087718963623 12.22924423217773 7.757233142852783 11.9673547744751 7.757233142852783 11.67562961578369 C 7.757233142852783 11.38390350341797 7.694246768951416 11.13859081268311 7.568275451660156 10.93968677520752 C 7.442302227020264 10.74078464508057 7.279864311218262 10.57503032684326 7.080961227416992 10.44242858886719 C 6.882057666778564 10.30982685089111 6.663264274597168 10.19711399078369 6.424580097198486 10.10429286956787 C 6.185895442962646 10.01147079467773 5.947211742401123 9.92527961730957 5.708527565002441 9.845718383789063 L 5.708527565002441 13.72433471679688 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
