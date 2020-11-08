import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDADCAMPAIGNS extends StatelessWidget {
  XDADCAMPAIGNS({
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
              'Track & Manage',
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
                'Stay updated on all your ads and take action when and where ever you need to.',
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
                        color: const Color(0xffffffff),
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
                        color: const Color(0x32000000),
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
            offset: Offset(134.0, 149.0),
            child:
                // Adobe XD layer: 'graph' (group)
                SizedBox(
              width: 93.0,
              height: 93.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 36.3, 26.5, 56.2),
                    size: Size(92.6, 92.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.5, 56.2),
                          size: Size(26.5, 56.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 26.5, 56.2),
                                size: Size(26.5, 56.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_i43gm5,
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
                    bounds: Rect.fromLTWH(33.1, 0.0, 26.5, 92.5),
                    size: Size(92.6, 92.5),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.5, 92.5),
                          size: Size(26.5, 92.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 26.5, 92.5),
                                size: Size(26.5, 92.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eg6xfs,
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
                    bounds: Rect.fromLTWH(66.1, 26.4, 26.5, 66.1),
                    size: Size(92.6, 92.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.5, 66.1),
                          size: Size(26.5, 66.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 26.5, 66.1),
                                size: Size(26.5, 66.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_n6x6wg,
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
        ],
      ),
    );
  }
}

const String _svg_1y4yn1 =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path  d="M 19 6.400000095367432 L 17.60000038146973 5 L 12 10.60000038146973 L 6.400000095367432 5 L 5 6.400000095367432 L 10.60000038146973 12 L 5 17.60000038146973 L 6.400000095367432 19 L 12 13.39999961853027 L 17.60000038146973 19 L 19 17.60000038146973 L 13.39999961853027 12 L 19 6.400000095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i43gm5 =
    '<svg viewBox="0.0 0.0 26.5 56.2" ><path transform="translate(0.0, -187.75)" d="M 23.13916015625 187.75 L 3.311126708984375 187.75 C 1.490975260734558 187.75 0.01936338841915131 189.2216033935547 0 191.0611267089844 L 0 240.6311950683594 C 0 242.4707183837891 1.490975141525269 243.9423217773438 3.311126708984375 243.9423217773438 L 23.13916015625 243.9423217773438 C 24.97867584228516 243.9423217773438 26.45028877258301 242.4513549804688 26.45028877258301 240.6311950683594 L 26.45028877258301 191.0611267089844 C 26.45028877258301 189.2216033935547 24.95931053161621 187.75 23.13916015625 187.75 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eg6xfs =
    '<svg viewBox="0.0 0.0 26.5 92.5" ><path transform="translate(-170.7, -0.05)" d="M 193.8391571044922 0.05000000074505806 L 174.0111236572266 0.05000000074505806 C 172.1909790039063 0.05000000074505806 170.6999969482422 1.521611928939819 170.6999969482422 3.341763019561768 L 170.6999969482422 89.27614593505859 C 170.6999969482422 91.11566162109375 172.1909790039063 92.5872802734375 174.0111236572266 92.5872802734375 L 193.8391571044922 92.5872802734375 C 195.6786804199219 92.5872802734375 197.1502838134766 91.09629821777344 197.1502838134766 89.27614593505859 L 197.1502838134766 3.36112642288208 C 197.1502838134766 1.521611928939819 195.6593017578125 0.05000000074505806 193.8391571044922 0.05000000074505806 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n6x6wg =
    '<svg viewBox="0.0 0.0 26.5 66.1" ><path transform="translate(-341.4, -136.55)" d="M 364.5391540527344 136.5500030517578 L 344.7111206054688 136.5500030517578 C 342.8716125488281 136.5500030517578 341.3999938964844 138.0216217041016 341.3999938964844 139.8611297607422 L 341.3999938964844 199.3452453613281 C 341.3999938964844 201.1847534179688 342.8909606933594 202.6563720703125 344.7111206054688 202.6563720703125 L 364.5391540527344 202.6563720703125 C 366.378662109375 202.6563720703125 367.8502807617188 201.1653900146484 367.8502807617188 199.3452453613281 L 367.8502807617188 139.8611297607422 C 367.8502807617188 138.0216064453125 366.3593139648438 136.5500030517578 364.5391540527344 136.5500030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
