import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDADCAMPAIGNS1 extends StatelessWidget {
  XDADCAMPAIGNS1({
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
            offset: Offset(104.0, 310.0),
            child: Text(
              'Create & Target',
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
                'Easily setup ads to reach the right people for your business. ',
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
                        color: const Color(0xffffffff),
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
                        color: const Color(0x32000000),
                      ),
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
            offset: Offset(120.6, 131.7),
            child: SizedBox(
              width: 119.0,
              height: 119.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 119.4, 119.4),
                    size: Size(119.4, 119.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 5.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.2, 27.2, 69.4, 69.4),
                    size: Size(119.4, 119.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u86n6d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.5, 37.5, 48.8, 48.8),
                    size: Size(119.4, 119.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.0416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 5.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.7, 44.7, 34.4, 34.4),
                    size: Size(119.4, 119.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pelfnf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.4, 29.6, 54.3, 32.9),
                    size: Size(119.4, 119.4),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bmwe3h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
                    bounds: Rect.fromLTWH(112.0, 9.0, 96.0, 27.0),
                    size: Size(320.0, 49.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CONTINUE',
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
        ],
      ),
    );
  }
}

const String _svg_1y4yn1 =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path  d="M 19 6.400000095367432 L 17.60000038146973 5 L 12 10.60000038146973 L 6.400000095367432 5 L 5 6.400000095367432 L 10.60000038146973 12 L 5 17.60000038146973 L 6.400000095367432 19 L 12 13.39999961853027 L 17.60000038146973 19 L 19 17.60000038146973 L 13.39999961853027 12 L 19 6.400000095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u86n6d =
    '<svg viewBox="25.2 27.2 69.4 69.4" ><path transform="translate(-4478.14, -4457.39)" d="M 4572.79296875 4519.302734375 C 4572.79296875 4538.4765625 4557.25 4554.021484375 4538.07421875 4554.021484375 C 4518.892578125 4554.021484375 4503.349609375 4538.4765625 4503.349609375 4519.302734375 C 4503.349609375 4500.125 4518.892578125 4484.580078125 4538.07421875 4484.580078125 C 4557.25 4484.580078125 4572.79296875 4500.125 4572.79296875 4519.302734375 Z" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pelfnf =
    '<svg viewBox="42.7 44.7 34.4 34.4" ><path transform="translate(-20952.0, -4394.89)" d="M 21011.9453125 4474.0234375 C 21011.484375 4474.0234375 21011.01953125 4474.0048828125 21010.560546875 4473.96826171875 C 21005.9765625 4473.60302734375 21001.80859375 4471.474609375 20998.82421875 4467.974609375 C 20995.83984375 4464.47265625 20994.3984375 4460.02001953125 20994.763671875 4455.43798828125 C 20995.107421875 4451.095703125 20997.064453125 4447.07958984375 21000.271484375 4444.12890625 C 21003.4609375 4441.1962890625 21007.59375 4439.5810546875 21011.908203125 4439.5810546875 C 21012.369140625 4439.5810546875 21012.833984375 4439.599609375 21013.29296875 4439.63623046875 C 21017.87890625 4440.0009765625 21022.046875 4442.12939453125 21025.03125 4445.6298828125 C 21028.017578125 4449.13037109375 21029.458984375 4453.5830078125 21029.095703125 4458.16650390625 C 21028.75 4462.50927734375 21026.79296875 4466.525390625 21023.5859375 4469.47509765625 C 21020.39453125 4472.40771484375 21016.26171875 4474.02294921875 21011.9453125 4474.0234375 Z M 21011.931640625 4448.58740234375 C 21007.400390625 4448.58740234375 21003.71484375 4452.2734375 21003.71484375 4456.8046875 C 21003.71484375 4461.3330078125 21007.400390625 4465.01708984375 21011.931640625 4465.01708984375 C 21016.4609375 4465.01708984375 21020.14453125 4461.3330078125 21020.14453125 4456.8046875 C 21020.14453125 4452.2734375 21016.4609375 4448.58740234375 21011.931640625 4448.58740234375 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmwe3h =
    '<svg viewBox="59.4 29.6 54.3 32.9" ><path transform="translate(-4579.12, -4464.55)" d="M 4692.341796875 4506.29296875 L 4687.8828125 4503.224609375 C 4688.015625 4502.681640625 4687.9609375 4502.09375 4687.689453125 4501.55859375 C 4687.484375 4501.154296875 4687.181640625 4500.8359375 4686.826171875 4500.609375 L 4687.349609375 4495.083984375 C 4687.42578125 4494.326171875 4686.9140625 4493.966796875 4686.2265625 4494.28125 L 4674.587890625 4499.58984375 C 4673.89453125 4499.90625 4673.208984375 4500.7734375 4673.06640625 4501.521484375 L 4671.94140625 4507.318359375 L 4640.412109375 4524.548828125 C 4639.216796875 4525.15625 4638.046875 4525.25 4638.65234375 4526.443359375 C 4639.26171875 4527.640625 4640.025390625 4526.75 4641.220703125 4526.146484375 L 4673.349609375 4511.0546875 L 4677.791015625 4513.681640625 C 4678.443359375 4514.072265625 4679.529296875 4514.111328125 4680.212890625 4513.767578125 L 4692.244140625 4507.69921875 C 4692.923828125 4507.35546875 4692.966796875 4506.72265625 4692.341796875 4506.29296875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
