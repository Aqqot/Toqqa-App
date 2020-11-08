import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDREGO1 extends StatelessWidget {
  XDREGO1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
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
            offset: Offset(32.0, 231.0),
            child: SvgPicture.string(
              _svg_g4ab6b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 105.0),
            child:
                // Adobe XD layer: 'title' (group)
                SizedBox(
              width: 328.0,
              height: 113.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(4.0, 28.0),
                    child:
                        // Adobe XD layer: 'Progress Bar' (group)
                        SizedBox(
                      width: 320.0,
                      height: 0.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_1vkmfj,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 59.0),
                    child:
                        // Adobe XD layer: 'Question' (text)
                        SizedBox(
                      width: 328.0,
                      height: 54.0,
                      child: Text(
                        'Please enter your mobile number',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 20,
                          color: const Color(0xff212121),
                          fontWeight: FontWeight.w700,
                          height: 1.2,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(240.0, 0.0),
                    child:
                        // Adobe XD layer: 'Steps' (text)
                        SizedBox(
                      width: 88.0,
                      height: 16.0,
                      child: SingleChildScrollView(
                          child: Text(
                        'Step 1 of 6',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0x80212121),
                          fontWeight: FontWeight.w700,
                          height: 1.4285714285714286,
                        ),
                        textAlign: TextAlign.left,
                      )),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 466.0),
            child:
                // Adobe XD layer: 'bottom-nav' (group)
                SizedBox(
              width: 101.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 101.0, 56.0),
                    size: Size(101.0, 56.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 16.0, 67.0, 24.0),
                    size: Size(101.0, 56.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'quiz-nav' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.0, 0.0, 24.0, 24.0),
                          size: Size(67.0, 24.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'ic_chevron_right' (group)
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
                                bounds: Rect.fromLTWH(8.6, 6.0, 7.4, 12.0),
                                size: Size(24.0, 24.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'path' (shape)
                                    SvgPicture.string(
                                  _svg_iaw6bv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 36.0, 19.0),
                          size: Size(67.0, 24.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'NEXT',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 14,
                              color: const Color(0xff212121),
                              fontWeight: FontWeight.w700,
                              height: 1.2857142857142858,
                            ),
                            textAlign: TextAlign.center,
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
            offset: Offset(16.0, 230.0),
            child: SizedBox(
              width: 328.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 48.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 11.0, 101.0, 21.0),
                    size: Size(328.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 101.0, 21.0),
                          size: Size(101.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'font' (text)
                              Text(
                            'Country code',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0x80000000),
                              fontWeight: FontWeight.w700,
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 12.0, 24.0, 24.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'location_on-black-1…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 2.0, 14.0, 20.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_hf9h0q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 293.0),
            child: SizedBox(
              width: 328.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 48.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 11.0, 119.0, 21.0),
                    size: Size(328.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 119.0, 21.0),
                          size: Size(119.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'font' (text)
                              Text(
                            'Mobile Number',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0x80000000),
                              fontWeight: FontWeight.w700,
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.6, 13.3, 12.0, 21.4),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kvv4b6,
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

const String _svg_1vkmfj =
    '<svg viewBox="0.0 0.0 320.0 1.0" ><path transform="translate(0.0, -0.03)" d="M 0 0 L 320 0" fill="none" fill-opacity="0.2" stroke="#707070" stroke-width="10" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path  d="M 0 0 L 26.60000038146973 0" fill="none" stroke="#eb6805" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_g4ab6b =
    '<svg viewBox="32.0 231.0 24.0 24.0" ><path transform="translate(32.0, 231.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iaw6bv =
    '<svg viewBox="8.6 6.0 7.4 12.0" ><path  d="M 8.5999755859375 7.400000095367432 L 9.999975204467773 6 L 15.99997520446777 12 L 9.999975204467773 18 L 8.5999755859375 16.60000038146973 L 13.19997596740723 12 L 8.5999755859375 7.400000095367432 Z" fill="#212121" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hf9h0q =
    '<svg viewBox="5.0 2.0 14.0 20.0" ><path  d="M 12 2 C 8.130000114440918 2 5 5.130000114440918 5 9 C 5 14.25 12 22 12 22 C 12 22 19 14.25 19 9 C 19 5.130000114440918 15.86999988555908 2 12 2 Z M 12 11.5 C 10.61999988555908 11.5 9.5 10.38000011444092 9.5 9 C 9.5 7.619999885559082 10.61999988555908 6.5 12 6.5 C 13.38000011444092 6.5 14.5 7.619999885559082 14.5 9 C 14.5 10.38000011444092 13.38000011444092 11.5 12 11.5 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1fz2j0 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvv4b6 =
    '<svg viewBox="37.6 229.3 12.0 21.4" ><path transform="translate(-1428.81, -3007.62)" d="M 1472.8330078125 3237.3330078125 C 1473.2607421875 3237.70947265625 1473.30322265625 3238.20361328125 1473.234375 3238.71826171875 C 1473.0966796875 3239.74365234375 1472.946533203125 3240.767578125 1472.79541015625 3241.79150390625 C 1472.7724609375 3241.94580078125 1472.724609375 3242.09912109375 1472.671875 3242.2470703125 C 1472.5087890625 3242.70263671875 1472.18115234375 3242.93115234375 1471.6953125 3242.9248046875 C 1471.356201171875 3242.919921875 1471.0166015625 3242.91015625 1470.67822265625 3242.888671875 C 1470.3505859375 3242.8671875 1470.111083984375 3243.009765625 1469.935302734375 3243.267578125 C 1469.69970703125 3243.61279296875 1469.570556640625 3243.9931640625 1469.55810546875 3244.41748046875 C 1469.487548828125 3246.82568359375 1470.087890625 3249.068359375 1471.242431640625 3251.16650390625 C 1471.477294921875 3251.59375 1471.775390625 3251.99072265625 1472.0810546875 3252.3720703125 C 1472.275634765625 3252.6142578125 1472.564697265625 3252.7578125 1472.87158203125 3252.83837890625 C 1473.091064453125 3252.89599609375 1473.299072265625 3252.8671875 1473.490234375 3252.732421875 C 1473.74853515625 3252.55078125 1474.01171875 3252.3759765625 1474.27099609375 3252.1953125 C 1474.796630859375 3251.830078125 1475.241943359375 3251.85009765625 1475.71044921875 3252.29638671875 C 1475.96337890625 3252.537109375 1476.18603515625 3252.81103515625 1476.415771484375 3253.076171875 C 1476.848388671875 3253.5751953125 1477.27734375 3254.0771484375 1477.705322265625 3254.58056640625 C 1477.815185546875 3254.70947265625 1477.920166015625 3254.84326171875 1478.01953125 3254.98046875 C 1478.292236328125 3255.357421875 1478.474609375 3255.7587890625 1478.337646484375 3256.240234375 L 1478.1513671875 3256.5791015625 C 1477.9296875 3256.8076171875 1477.724365234375 3257.0556640625 1477.483154296875 3257.26171875 C 1476.412353515625 3258.177734375 1475.183349609375 3258.5185546875 1473.796875 3258.21484375 C 1473.520263671875 3258.154296875 1473.2548828125 3258.04248046875 1472.984130859375 3257.9541015625 C 1472.788818359375 3257.8466796875 1472.59375 3257.73974609375 1472.3984375 3257.63232421875 C 1472.181640625 3257.46435546875 1471.9580078125 3257.3046875 1471.749267578125 3257.126953125 C 1470.701416015625 3256.23681640625 1469.953369140625 3255.11669921875 1469.3173828125 3253.9150390625 C 1468.55517578125 3252.4755859375 1467.99658203125 3250.95361328125 1467.533203125 3249.3955078125 C 1466.966064453125 3247.48779296875 1466.528076171875 3245.5537109375 1466.434814453125 3243.556640625 C 1466.383056640625 3242.44677734375 1466.442138671875 3241.34521484375 1466.754638671875 3240.27099609375 C 1466.845458984375 3239.9580078125 1466.967041015625 3239.654296875 1467.074462890625 3239.34619140625 C 1467.181640625 3239.15087890625 1467.2890625 3238.9560546875 1467.396240234375 3238.76025390625 C 1467.430419921875 3238.7216796875 1467.468505859375 3238.68505859375 1467.49853515625 3238.64306640625 C 1468.47021484375 3237.28515625 1469.8056640625 3236.7412109375 1471.442138671875 3236.9072265625 C 1471.797119140625 3236.943359375 1472.1435546875 3237.06494140625 1472.493896484375 3237.14697265625 L 1472.8330078125 3237.3330078125 Z" fill="#7a7a7a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
