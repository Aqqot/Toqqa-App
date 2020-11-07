import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LOGINCRN.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ONBOARDING3 extends StatelessWidget {
  ONBOARDING3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(128.4, 270.0),
            child: SizedBox(
              width: 103.0,
              child: Text(
                'Let’s go!',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.8, 312.0),
            child: SizedBox(
              width: 302.0,
              child: Text(
                'Start your journey now with TOQQA',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff505050),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 438.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LOGINCRN(),
                ),
              ],
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
                      bounds: Rect.fromLTWH(101.0, 10.0, 118.0, 27.0),
                      size: Size(320.0, 51.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'GET STARTED',
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
          ),
          Transform.translate(
            offset: Offset(155.0, 397.0),
            child: SizedBox(
              width: 50.0,
              height: 5.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                    size: Size(50.0, 5.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcdcdcd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 0.0, 5.0, 5.0),
                    size: Size(50.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcdcdcd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 0.0, 5.0, 5.0),
                    size: Size(50.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcdcdcd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 5.0, 5.0),
                    size: Size(50.0, 5.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffeb6805),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 137.6),
            child: SizedBox(
              width: 61.0,
              height: 74.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.4, 61.0, 74.0),
                    size: Size(61.0, 74.1),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 74.1),
                    size: Size(61.0, 74.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Union 20' (shape)
                        SvgPicture.string(
                      _svg_v7bje3,
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

const String _svg_v7bje3 =
    '<svg viewBox="-18783.0 -16460.4 61.0 74.1" ><path transform="translate(-18972.32, -16624.43)" d="M 225.85009765625 238.0387573242188 L 223.8938293457031 238.0387573242188 L 223.8938293457031 164.0158386230469 L 225.8511352539063 164.0158386230469 L 225.8511352539063 238.0387573242188 L 225.85009765625 238.0387573242188 Z M 220.9564514160156 238.0387573242188 L 211.5965576171875 238.0387573242188 C 210.5872192382813 238.1318054199219 209.5828857421875 237.8118286132813 208.8135986328125 237.1516418457031 C 208.1589050292969 236.3670043945313 207.8433837890625 235.3544921875 207.9367370605469 234.3368530273438 L 207.9367370605469 183.8581237792969 L 192.9934387207031 183.8581237792969 C 191.9840698242188 183.9515380859375 190.9797973632813 183.6312561035156 190.2105102539063 182.9710083007813 C 189.5561218261719 182.1867370605469 189.2409057617188 181.1741943359375 189.3343200683594 180.1572875976563 L 189.3343200683594 167.717041015625 C 189.2409057617188 166.699462890625 189.5564270019531 165.6869201660156 190.211181640625 164.9022827148438 C 190.9804992675781 164.2427673339844 191.9844360351563 163.9228210449219 192.9934387207031 164.0158386230469 L 220.9577941894531 164.0158386230469 L 220.9577941894531 238.0387573242188 L 220.9564514160156 238.0387573242188 Z M 228.7881164550781 238.0043640136719 L 228.7881164550781 164.0158386230469 L 230.7461853027344 164.0158386230469 L 230.7461853027344 237.2456970214844 C 230.1925659179688 237.7029113769531 229.505859375 237.9685974121094 228.788818359375 238.0029907226563 L 228.7881164550781 238.0043640136719 Z M 239.6374206542969 232.4287414550781 C 239.6708374023438 229.4777526855469 242.0896911621094 227.1128234863281 245.0401611328125 227.1462097167969 C 247.9906311035156 227.1795349121094 250.3552551269531 229.5991821289063 250.3218994140625 232.5501403808594 C 250.2884826660156 235.4775695800781 247.9064025878906 237.8330688476563 244.9791870117188 237.8330688476563 C 242.0121154785156 237.8158874511719 239.6205749511719 235.3966369628906 239.6374206542969 232.4287414550781 Z M 245.423828125 183.8581237792969 L 243.4698181152344 183.8581237792969 L 243.4698181152344 164.0158386230469 L 245.423828125 164.0158386230469 L 245.423828125 183.8574523925781 L 245.423828125 183.8574523925781 L 245.423828125 183.8581237792969 Z M 240.52978515625 183.8581237792969 L 238.5762023925781 183.8581237792969 L 238.5762023925781 164.0158386230469 L 240.5335083007813 164.0158386230469 L 240.5335083007813 183.8574523925781 L 240.5335083007813 183.8574523925781 L 240.52978515625 183.8581237792969 Z M 235.6361083984375 183.8581237792969 L 233.6814575195313 183.8581237792969 L 233.6814575195313 164.0158386230469 L 235.6394958496094 164.0158386230469 L 235.6394958496094 183.8574523925781 L 235.6394958496094 183.8574523925781 L 235.6361083984375 183.8581237792969 Z M 248.3611755371094 183.6214294433594 L 248.3611755371094 164.2511901855469 C 249.6968383789063 164.6993103027344 250.3191528320313 165.800537109375 250.3191528320313 167.717041015625 L 250.3191528320313 180.1572875976563 C 250.3191528320313 182.073486328125 249.6995544433594 183.1747131347656 248.3618469238281 183.622802734375 L 248.3618469238281 183.622802734375 L 248.3611755371094 183.6214294433594 Z" fill="#313131" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
