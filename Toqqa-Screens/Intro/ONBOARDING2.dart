import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDONBOARDING2 extends StatelessWidget {
  XDONBOARDING2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(127.2, 270.0),
            child: SizedBox(
              width: 106.0,
              child: Text(
                'Connect!',
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
            offset: Offset(27.6, 312.0),
            child: SizedBox(
              width: 305.0,
              child: Text(
                'Discover and nurture relationships\nwith your customers and businesses',
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
                    bounds: Rect.fromLTWH(112.0, 10.0, 96.0, 27.0),
                    size: Size(320.0, 51.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CONTINUE',
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
                        color: const Color(0xffeb6805),
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
                        color: const Color(0x32000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 116.8),
            child: SizedBox(
              width: 112.0,
              height: 95.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 76.9, 18.7, 18.1),
                    size: Size(111.9, 94.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vwp6tp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.1, 0.0, 57.1, 45.5),
                    size: Size(111.9, 94.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6xld61,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.6, 0.8, 3.5, 6.4),
                    size: Size(111.9, 94.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_at6bog,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.9, 1.1, 4.4, 7.4),
                    size: Size(111.9, 94.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9yvfir,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 2.7, 6.1, 9.2),
                    size: Size(111.9, 94.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4vj79x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.2, 5.7, 6.3, 8.4),
                    size: Size(111.9, 94.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6phxy8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.4, 9.9, 8.5, 10.1),
                    size: Size(111.9, 94.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ispl45,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.4, 17.7, 8.1, 8.0),
                    size: Size(111.9, 94.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o4ww6x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.5, 25.0, 6.5, 7.4),
                    size: Size(111.9, 94.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ouujyt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.2, 26.5, 7.1, 8.5),
                    size: Size(111.9, 94.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_drkxbx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.4, 27.6, 7.1, 8.8),
                    size: Size(111.9, 94.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6mkdl8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.1, 28.8, 7.3, 9.3),
                    size: Size(111.9, 94.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_762uu6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.3, 30.8, 6.5, 8.3),
                    size: Size(111.9, 94.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ouhubc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(76.6, 34.3, 6.0, 6.8),
                    size: Size(111.9, 94.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jq0mly,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.2, 77.2, 4.5, 5.1),
                    size: Size(111.9, 94.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4bz9b4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.1, 77.7, 5.9, 6.9),
                    size: Size(111.9, 94.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qb7pc3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.7, 79.4, 6.0, 6.2),
                    size: Size(111.9, 94.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gl6f61,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.3, 81.8, 5.0, 4.8),
                    size: Size(111.9, 94.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9fzptu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.4, 85.5, 5.0, 4.3),
                    size: Size(111.9, 94.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_agidt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.2, 76.5, 19.1, 18.4),
                    size: Size(111.9, 94.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1adivc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.6, 77.2, 4.5, 5.1),
                    size: Size(111.9, 94.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f3o3k7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.4, 77.7, 5.9, 6.9),
                    size: Size(111.9, 94.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a1w9g2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 79.4, 6.0, 6.2),
                    size: Size(111.9, 94.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dc98gk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.6, 81.8, 5.0, 4.8),
                    size: Size(111.9, 94.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nd04ev,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.7, 85.5, 5.0, 4.3),
                    size: Size(111.9, 94.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8xdn51,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.2, 76.8, 18.7, 18.1),
                    size: Size(111.9, 94.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2vddgb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.4, 77.2, 4.5, 5.1),
                    size: Size(111.9, 94.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7v4ddp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(100.3, 77.7, 5.9, 6.9),
                    size: Size(111.9, 94.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1g60dk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.9, 79.4, 6.0, 6.2),
                    size: Size(111.9, 94.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a3ooh6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.0, 48.5, 1.5, 26.5),
                    size: Size(111.9, 94.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aq3l8t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 61.6, 95.1, 11.6),
                    size: Size(111.9, 94.9),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rw0531,
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

const String _svg_vwp6tp =
    '<svg viewBox="214.9 823.0 18.7 18.1" ><path transform="translate(0.0, -19.24)" d="M 224.3037719726563 860.3206787109375 C 221.3782043457031 860.3206787109375 218.5270233154297 859.197021484375 216.6643676757813 857.2247314453125 C 214.7201232910156 855.1661376953125 214.3546295166016 851.77587890625 215.7094421386719 848.3760986328125 C 216.8331146240234 845.5545654296875 219.37158203125 842.4642333984375 223.1224975585938 842.2554931640625 C 227.010986328125 842.0443115234375 229.9845275878906 843.1168212890625 231.7464294433594 845.367431640625 C 234.0489501953125 848.310546875 234.2888946533203 852.8555908203125 232.316650390625 856.17626953125 C 231.0898132324219 858.2420654296875 228.9728240966797 859.646484375 226.3559722900391 860.1326904296875 C 225.6761627197266 860.259033203125 224.9883728027344 860.3206787109375 224.3037719726563 860.3206787109375 Z M 224.0622406005859 843.6910400390625 C 223.7671203613281 843.6910400390625 223.4800109863281 843.70068359375 223.2040863037109 843.7158203125 C 220.6792144775391 843.8565673828125 218.2711029052734 845.8984375 217.0674438476563 848.91748046875 C 215.9429626464844 851.7391357421875 216.2029113769531 854.60546875 217.7280578613281 856.2210693359375 C 219.6627044677734 858.2684326171875 223.0225372314453 859.263427734375 226.0896606445313 858.6947021484375 L 226.0896606445313 858.6947021484375 C 228.2858123779297 858.286865234375 230.0509033203125 857.127197265625 231.0586242675781 855.4293212890625 C 232.7085418701172 852.6533203125 232.5086059570313 848.7152099609375 230.5939483642578 846.2686767578125 C 228.9728240966797 844.196533203125 226.2911987304688 843.6910400390625 224.0622406005859 843.6910400390625 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6xld61 =
    '<svg viewBox="242.0 746.1 57.1 45.5" ><path transform="translate(-6.79, 0.0)" d="M 269.6078796386719 791.6170043945313 C 261.2814636230469 791.6170043945313 253.6172943115234 791.1859130859375 249.3849182128906 789.8902587890625 C 249.1026000976563 789.8046875 248.8994598388672 789.5560302734375 248.8714599609375 789.2625122070313 C 248.8346862792969 788.8897705078125 248.0460968017578 780.103515625 253.3301849365234 776.7005004882813 C 255.1672515869141 775.516845703125 256.8379516601563 774.6546630859375 258.3127136230469 773.8941040039063 C 260.6864624023438 772.6688232421875 262.4435424804688 771.7626953125 263.5832214355469 770.2479248046875 C 262.6866760253906 768.2197265625 259.0349426269531 759.0759887695313 262.8962097167969 752.564208984375 C 265.2035522460938 748.6718139648438 269.7286376953125 746.5236206054688 276.3443298339844 746.1796875 C 282.6513061523438 745.85498046875 287.0572509765625 747.4521484375 289.4581604003906 750.9375 C 293.7249450683594 757.1285400390625 290.213134765625 767.1951904296875 289.128662109375 769.9320068359375 C 292.1677856445313 771.202880859375 297.2135314941406 773.281494140625 298.2356262207031 773.5822143554688 L 298.4051818847656 773.6301879882813 C 303.6156921386719 775.0889282226563 306.1437377929688 780.3306274414063 305.9190368652344 789.2105102539063 C 305.909423828125 789.5816040039063 305.622314453125 789.8871459960938 305.2511901855469 789.9190673828125 C 304.0867309570313 790.0214233398438 285.6240539550781 791.6170043945313 269.6078796386719 791.6170043945313 Z M 250.2966613769531 788.6322631835938 C 262.134033203125 791.8641357421875 299.0785827636719 788.964111328125 304.4682312011719 788.5178833007813 C 304.5834045410156 776.879638671875 299.6512145996094 775.4984130859375 298.0101013183594 775.03857421875 L 297.8221435546875 774.9849853515625 C 296.3681640625 774.55712890625 288.2369079589844 771.14453125 287.8905944824219 770.999755859375 C 287.7098693847656 770.9229736328125 287.5675048828125 770.7774047851563 287.4947204589844 770.5950927734375 C 287.4227294921875 770.4127197265625 287.4259338378906 770.2095947265625 287.505126953125 770.0296020507813 C 287.5570983886719 769.9120483398438 292.6588439941406 758.1546630859375 288.2521057128906 751.7653198242188 C 286.1583251953125 748.7285766601563 282.1730651855469 747.3497924804688 276.421142578125 747.6392822265625 C 270.3236694335938 747.9575805664063 266.1968688964844 749.864990234375 264.1542663574219 753.3104248046875 C 260.2761840820313 759.849365234375 265.033203125 769.9072265625 265.0820007324219 770.008056640625 C 265.1931762695313 770.2399291992188 265.1747741699219 770.5119018554688 265.0339965820313 770.7262573242188 C 263.6959838867188 772.7623901367188 261.6165771484375 773.8357543945313 258.9837341308594 775.1937255859375 C 257.5377502441406 775.93994140625 255.8998260498047 776.784423828125 254.1219482421875 777.9305419921875 C 250.2350769042969 780.4329833984375 250.2174835205078 786.8135986328125 250.2966613769531 788.6322631835938 Z M 305.1880187988281 789.1912841796875 L 305.1968078613281 789.1912841796875 L 305.1880187988281 789.1912841796875 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_at6bog =
    '<svg viewBox="267.5 747.0 3.5 6.4" ><path transform="translate(-13.16, -0.21)" d="M 280.9856872558594 753.6220092773438 C 280.9345092773438 753.6220092773438 280.8825378417969 753.61083984375 280.8329467773438 753.5868530273438 C 280.656982421875 753.5020751953125 280.5834350585938 753.2908935546875 280.6681823730469 753.114990234375 L 283.4273986816406 747.3870239257813 C 283.5121765136719 747.2134399414063 283.7217102050781 747.13671875 283.8984680175781 747.2230834960938 C 284.0744018554688 747.3070068359375 284.1479797363281 747.5181884765625 284.0632019042969 747.6941528320313 L 281.3039855957031 753.4220581054688 C 281.2432250976563 753.5476684570313 281.1168518066406 753.6220092773438 280.9856872558594 753.6220092773438 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9yvfir =
    '<svg viewBox="270.8 747.3 4.4 7.4" ><path transform="translate(-14.01, -0.28)" d="M 285.1978149414063 755.0010986328125 C 285.1402282714844 755.0010986328125 285.0818481445313 754.987548828125 285.0282592773438 754.9578857421875 C 284.85791015625 754.863525390625 284.7955322265625 754.649169921875 284.8890991210938 754.47802734375 L 288.5952453613281 747.7391967773438 C 288.6896362304688 747.56884765625 288.9047241210938 747.5064697265625 289.0751037597656 747.5992431640625 C 289.2454223632813 747.6936645507813 289.3078308105469 747.907958984375 289.2142944335938 748.0791015625 L 285.5081176757813 754.8179321289063 C 285.443359375 754.935546875 285.3225708007813 755.0010986328125 285.1978149414063 755.0010986328125 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4vj79x =
    '<svg viewBox="273.4 748.8 6.1 9.2" ><path transform="translate(-14.64, -0.66)" d="M 288.3576965332031 758.6646728515625 C 288.2929077148438 758.6646728515625 288.2273254394531 758.6470947265625 288.1689453125 758.6094970703125 C 288.0042114257813 758.5054931640625 287.9554138183594 758.2879638671875 288.0601806640625 758.123291015625 L 293.4498291015625 749.616943359375 C 293.5538024902344 749.4505615234375 293.7721557617188 749.4041748046875 293.9368896484375 749.50732421875 C 294.1024475097656 749.611328125 294.1512451171875 749.82958984375 294.0464477539063 749.99365234375 L 288.656005859375 758.5 C 288.5888061523438 758.6070556640625 288.4744873046875 758.6646728515625 288.3576965332031 758.6646728515625 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6phxy8 =
    '<svg viewBox="276.1 751.9 6.3 8.4" ><path transform="translate(-15.31, -1.43)" d="M 291.7276611328125 761.667236328125 C 291.6548767089844 761.667236328125 291.5821228027344 761.6456298828125 291.5197143554688 761.5984497070313 C 291.3621826171875 761.4840698242188 291.3277893066406 761.2633056640625 291.4429321289063 761.1057739257813 L 297.0437316894531 753.4407958984375 C 297.1589050292969 753.2840576171875 297.379638671875 753.2488403320313 297.5371704101563 753.364013671875 C 297.6947631835938 753.4791870117188 297.7283325195313 753.699951171875 297.6139526367188 753.857421875 L 292.01318359375 761.5223999023438 C 291.943603515625 761.6168212890625 291.83642578125 761.667236328125 291.7276611328125 761.667236328125 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ispl45 =
    '<svg viewBox="275.3 756.1 8.5 10.1" ><path transform="translate(-15.13, -2.49)" d="M 290.8326416015625 768.7006225585938 C 290.7534790039063 768.7006225585938 290.6727294921875 768.6734008789063 290.6071166992188 768.6190795898438 C 290.4575805664063 768.4950561523438 290.436767578125 768.272705078125 290.5607299804688 768.1223754882813 L 298.3944702148438 758.6890869140625 C 298.5192565917969 758.5387573242188 298.7423706054688 758.5187377929688 298.8911437988281 758.6434936523438 C 299.04150390625 758.7674560546875 299.0614929199219 758.9898071289063 298.9375 759.14013671875 L 291.1045532226563 768.573486328125 C 291.0342102050781 768.6574096679688 290.9334106445313 768.7006225585938 290.8326416015625 768.7006225585938 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o4ww6x =
    '<svg viewBox="275.3 763.8 8.1 8.0" ><path transform="translate(-15.13, -4.43)" d="M 290.8326110839844 776.2423095703125 C 290.741455078125 776.2423095703125 290.6510925292969 776.2070922851563 290.5814819335938 776.1367797851563 C 290.4447326660156 775.9992065429688 290.445556640625 775.7752685546875 290.5846862792969 775.6376953125 L 297.9545593261719 768.3526000976563 C 298.0929260253906 768.2166137695313 298.3168640136719 768.2166137695313 298.4536437988281 768.3558349609375 C 298.5911865234375 768.494140625 298.589599609375 768.7180786132813 298.4512329101563 768.8548583984375 L 291.0805358886719 776.1407470703125 C 291.0117797851563 776.2079467773438 290.9221801757813 776.2423095703125 290.8326110839844 776.2423095703125 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ouujyt =
    '<svg viewBox="276.4 771.1 6.5 7.4" ><path transform="translate(-15.41, -6.25)" d="M 292.2016296386719 784.761962890625 C 292.1200561523438 784.761962890625 292.0376586914063 784.7340087890625 291.9713134765625 784.6763916015625 C 291.8233032226563 784.5491943359375 291.8073425292969 784.3261108398438 291.9337158203125 784.1781616210938 L 297.7040405273438 777.4824829101563 C 297.8312072753906 777.3352661132813 298.0543212890625 777.3193359375 298.2014770507813 777.4456787109375 C 298.3494262695313 777.5728149414063 298.365478515625 777.7960205078125 298.2390747070313 777.9439697265625 L 292.46875 784.6395874023438 C 292.399169921875 784.7203369140625 292.30078125 784.761962890625 292.2016296386719 784.761962890625 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_drkxbx =
    '<svg viewBox="280.1 772.6 7.1 8.5" ><path transform="translate(-16.32, -6.63)" d="M 296.783447265625 787.7527465820313 C 296.6554870605469 787.7527465820313 296.5331115722656 787.6839599609375 296.4699401855469 787.56396484375 C 296.3795776367188 787.3904418945313 296.4467468261719 787.1776733398438 296.6194763183594 787.0864868164063 C 297.2729187011719 786.7466430664063 300.819091796875 782.1903076171875 302.90087890625 779.3983764648438 C 303.0176391601563 779.2415771484375 303.2383728027344 779.2088012695313 303.3951416015625 779.3263549804688 C 303.5511169433594 779.443115234375 303.5830688476563 779.6638793945313 303.4671325683594 779.81982421875 C 302.5521850585938 781.0474243164063 297.9359130859375 787.1961059570313 296.94580078125 787.7135009765625 C 296.8938293457031 787.74072265625 296.8378295898438 787.7527465820313 296.783447265625 787.7527465820313 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6mkdl8 =
    '<svg viewBox="283.3 773.8 7.1 8.8" ><path transform="translate(-17.13, -6.92)" d="M 300.7846374511719 789.510498046875 C 300.7078857421875 789.510498046875 300.6302795410156 789.4857177734375 300.5655212402344 789.4345703125 C 300.4127502441406 789.3128662109375 300.3871765136719 789.0914306640625 300.5079345703125 788.9385986328125 L 306.9516906738281 780.8114013671875 C 307.0732421875 780.6578369140625 307.2939758300781 780.6322021484375 307.4475402832031 780.7537841796875 C 307.6002807617188 780.8746337890625 307.6258850097656 781.096923828125 307.5043029785156 781.2496337890625 L 301.0613708496094 789.376953125 C 300.9917907714844 789.46484375 300.8886108398438 789.510498046875 300.7846374511719 789.510498046875 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_762uu6 =
    '<svg viewBox="286.0 775.0 7.3 9.3" ><path transform="translate(-17.81, -7.22)" d="M 304.2067565917969 791.5014038085938 C 304.1323852539063 791.5014038085938 304.0571899414063 791.4782104492188 303.992431640625 791.4285888671875 C 303.8380737304688 791.310302734375 303.8084716796875 791.0895385742188 303.9268493652344 790.9343872070313 L 310.4961242675781 782.34326171875 C 310.614501953125 782.1889038085938 310.8352355957031 782.15771484375 310.9912109375 782.2777099609375 C 311.1463317871094 782.39599609375 311.1759338378906 782.6175537109375 311.0575866699219 782.772705078125 L 304.48828125 791.3638305664063 C 304.418701171875 791.4542236328125 304.3131408691406 791.5014038085938 304.2067565917969 791.5014038085938 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ouhubc =
    '<svg viewBox="289.2 776.9 6.5 8.3" ><path transform="translate(-18.59, -7.71)" d="M 308.1037292480469 792.913330078125 C 308.0293579101563 792.913330078125 307.9541931152344 792.89013671875 307.8909912109375 792.84130859375 C 307.7350463867188 792.722900390625 307.7054443359375 792.502197265625 307.8230285644531 792.3470458984375 L 313.5925598144531 784.76611328125 C 313.7109375 784.610107421875 313.9332580566406 784.5804443359375 314.0868225097656 784.6988525390625 C 314.2427673339844 784.8172607421875 314.2723693847656 785.0379638671875 314.15478515625 785.193115234375 L 308.38525390625 792.774169921875 C 308.315673828125 792.8660888671875 308.2109069824219 792.913330078125 308.1037292480469 792.913330078125 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jq0mly =
    '<svg viewBox="291.5 780.4 6.0 6.8" ><path transform="translate(-19.18, -8.58)" d="M 311.0526733398438 795.7671508789063 C 310.9702758789063 795.7671508789063 310.887939453125 795.7391967773438 310.821533203125 795.6808471679688 C 310.6743774414063 795.5536499023438 310.6583862304688 795.3297119140625 310.786376953125 795.1825561523438 L 316.0504455566406 789.1195068359375 C 316.1784057617188 788.97314453125 316.4007568359375 788.95556640625 316.5487060546875 789.0843505859375 C 316.695068359375 789.2114868164063 316.7118530273438 789.4354248046875 316.5838928222656 789.5825805664063 L 311.31982421875 795.6464233398438 C 311.2494201660156 795.7264404296875 311.15185546875 795.7671508789063 311.0526733398438 795.7671508789063 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4bz9b4 =
    '<svg viewBox="220.1 823.4 4.5 5.1" ><path transform="translate(-1.31, -19.34)" d="M 221.8115539550781 847.7991943359375 C 221.72998046875 847.7991943359375 221.6476135253906 847.7711791992188 221.5812072753906 847.7144165039063 C 221.4332580566406 847.5864868164063 221.4164733886719 847.3641357421875 221.5436401367188 847.2169189453125 L 225.3209228515625 842.8262329101563 C 225.4481201171875 842.677490234375 225.6712341308594 842.6622314453125 225.8183898925781 842.7886352539063 C 225.9663391113281 842.9165649414063 225.983154296875 843.138916015625 225.8559875488281 843.2860717773438 L 222.0786743164063 847.676025390625 C 222.0090942382813 847.7576293945313 221.9107360839844 847.7991943359375 221.8115539550781 847.7991943359375 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qb7pc3 =
    '<svg viewBox="222.0 823.8 5.9 6.9" ><path transform="translate(-1.79, -19.45)" d="M 224.1726226806641 850.2174682617188 C 224.0926361083984 850.2174682617188 224.0126647949219 850.1902465820313 223.9462890625 850.1358642578125 C 223.7967224121094 850.0111083984375 223.7767333984375 849.7879638671875 223.9014892578125 849.638427734375 L 229.0888061523438 843.4274291992188 C 229.2143707275391 843.2786865234375 229.4375 843.2586669921875 229.5862579345703 843.3826293945313 C 229.7358093261719 843.5074462890625 229.7558135986328 843.729736328125 229.6310424804688 843.880126953125 L 224.4437408447266 850.0911254882813 C 224.3733520507813 850.17431640625 224.2733917236328 850.2174682617188 224.1726226806641 850.2174682617188 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gl6f61 =
    '<svg viewBox="224.6 825.6 6.0 6.2" ><path transform="translate(-2.42, -19.88)" d="M 227.3396148681641 851.6079711914063 C 227.2508392333984 851.6079711914063 227.1620635986328 851.5751342773438 227.0932769775391 851.5079956054688 C 226.9533386230469 851.3719482421875 226.950927734375 851.1480712890625 227.0868835449219 851.0089111328125 L 232.3965606689453 845.5552368164063 C 232.5325164794922 845.4161376953125 232.7556457519531 845.412109375 232.8956146240234 845.548095703125 C 233.0347747802734 845.684814453125 233.0379638671875 845.907958984375 232.9020080566406 846.047119140625 L 227.5923461914063 851.5015869140625 C 227.5227661132813 851.5718994140625 227.4315948486328 851.6079711914063 227.3396148681641 851.6079711914063 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9fzptu =
    '<svg viewBox="227.2 828.0 5.0 4.8" ><path transform="translate(-3.08, -20.49)" d="M 230.65869140625 853.322509765625 C 230.5667266845703 853.322509765625 230.4747467041016 853.2865600585938 230.4051666259766 853.2161254882813 C 230.2700042724609 853.076171875 230.2732086181641 852.852294921875 230.4131622314453 852.7171020507813 L 234.6815338134766 848.5798950195313 C 234.8198852539063 848.4431762695313 235.0438232421875 848.4471435546875 235.1805877685547 848.5870971679688 C 235.3165435791016 848.72705078125 235.3125457763672 848.9509887695313 235.1725921630859 849.0861206054688 L 230.9042205810547 853.223388671875 C 230.8362426757813 853.2897338867188 230.7474670410156 853.322509765625 230.65869140625 853.322509765625 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_agidt =
    '<svg viewBox="228.3 831.7 5.0 4.3" ><path transform="translate(-3.35, -21.42)" d="M 231.9646453857422 857.3883666992188 C 231.8646697998047 857.3883666992188 231.763916015625 857.3451538085938 231.6943206787109 857.261962890625 C 231.5687561035156 857.1132202148438 231.5887603759766 856.89013671875 231.7383117675781 856.7645263671875 L 236.0266876220703 853.1767578125 C 236.1770477294922 853.0543823242188 236.3993835449219 853.0719604492188 236.5241394042969 853.2215576171875 C 236.6489105224609 853.37109375 236.6296997070313 853.5934448242188 236.4801483154297 853.718994140625 L 232.1917877197266 857.3067626953125 C 232.1253967285156 857.3619384765625 232.0446319580078 857.3883666992188 231.9646453857422 857.3883666992188 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1adivc =
    '<svg viewBox="261.1 822.6 19.1 18.4" ><path transform="translate(-11.56, -19.15)" d="M 281.7381286621094 860.229248046875 C 279.9234313964844 860.229248046875 278.0831604003906 859.7174072265625 276.5820007324219 858.3745727539063 C 273.6868286132813 855.7841186523438 272.3392333984375 852.9153442382813 272.6847229003906 850.0769653320313 C 273.1373901367188 846.3676147460938 276.18212890625 842.9838256835938 279.9242553710938 842.03125 C 282.2523803710938 841.4378051757813 284.7420349121094 841.9425048828125 286.9358215332031 843.4468994140625 L 286.9358215332031 843.4476318359375 C 289.9461669921875 845.5142822265625 291.8288269042969 849.0116577148438 291.7328491210938 852.3563232421875 C 291.6528625488281 855.1875 289.5134582519531 857.843505859375 286.1512451171875 859.290283203125 C 284.8572082519531 859.846923828125 283.3072814941406 860.229248046875 281.7381286621094 860.229248046875 Z M 281.8572692871094 843.2525634765625 C 281.3270263671875 843.2525634765625 280.7999877929688 843.3164672851563 280.2849426269531 843.4476318359375 C 277.15625 844.2450561523438 274.5130004882813 847.17138671875 274.1371154785156 850.2537231445313 C 273.7763977050781 853.2128295898438 275.7974243164063 855.7105102539063 277.5569152832031 857.2844848632813 C 279.4419860839844 858.9703979492188 282.5882568359375 859.2311401367188 285.5738220214844 857.9467163085938 C 288.3642272949219 856.7462768554688 290.20849609375 854.53564453125 290.2716369628906 852.3154907226563 C 290.3516235351563 849.4971313476563 288.6785278320313 846.4188232421875 286.1080627441406 844.6529541015625 L 286.1080627441406 844.6536865234375 C 284.7628479003906 843.72998046875 283.2960815429688 843.2525634765625 281.8572692871094 843.2525634765625 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f3o3k7 =
    '<svg viewBox="266.5 823.4 4.5 5.1" ><path transform="translate(-12.91, -19.34)" d="M 279.7127380371094 847.7991943359375 C 279.6311645507813 847.7991943359375 279.5495910644531 847.7711791992188 279.4832153320313 847.7144165039063 C 279.3352661132813 847.5864868164063 279.3184814453125 847.3641357421875 279.4456481933594 847.2169189453125 L 283.2229309082031 842.8262329101563 C 283.3508911132813 842.677490234375 283.5724487304688 842.6622314453125 283.72119140625 842.7886352539063 C 283.8683471679688 842.9165649414063 283.8851623535156 843.138916015625 283.7579956054688 843.2860717773438 L 279.9806518554688 847.676025390625 C 279.9111022949219 847.7576293945313 279.8119201660156 847.7991943359375 279.7127380371094 847.7991943359375 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a1w9g2 =
    '<svg viewBox="268.3 823.8 5.9 6.9" ><path transform="translate(-13.38, -19.45)" d="M 282.0746154785156 850.2174682617188 C 281.99462890625 850.2174682617188 281.9138793945313 850.1902465820313 281.8482971191406 850.1358642578125 C 281.69873046875 850.0111083984375 281.6787414550781 849.7879638671875 281.8034973144531 849.638427734375 L 286.9907836914063 843.4274291992188 C 287.1171569824219 843.2786865234375 287.3395080566406 843.2586669921875 287.4882507324219 843.3826293945313 C 287.6377868652344 843.5074462890625 287.6578063964844 843.729736328125 287.5330505371094 843.880126953125 L 282.3457336425781 850.0911254882813 C 282.2753601074219 850.17431640625 282.1753845214844 850.2174682617188 282.0746154785156 850.2174682617188 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dc98gk =
    '<svg viewBox="270.9 825.6 6.0 6.2" ><path transform="translate(-14.01, -19.88)" d="M 285.2416076660156 851.6079711914063 C 285.15283203125 851.6079711914063 285.0640869140625 851.5751342773438 284.9953002929688 851.5079956054688 C 284.8553161621094 851.3719482421875 284.8529052734375 851.1480712890625 284.9888916015625 851.0089111328125 L 290.2977600097656 845.5552368164063 C 290.4337158203125 845.4161376953125 290.6576538085938 845.412109375 290.7968139648438 845.548095703125 C 290.936767578125 845.684814453125 290.9391784667969 845.907958984375 290.80322265625 846.047119140625 L 285.4951477050781 851.5015869140625 C 285.4255676269531 851.5718994140625 285.3336181640625 851.6079711914063 285.2416076660156 851.6079711914063 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nd04ev =
    '<svg viewBox="273.5 828.0 5.0 4.8" ><path transform="translate(-14.68, -20.49)" d="M 288.5606689453125 853.322509765625 C 288.4687194824219 853.322509765625 288.3767395019531 853.2865600585938 288.3071594238281 853.2161254882813 C 288.1719970703125 853.076171875 288.1752014160156 852.852294921875 288.3151550292969 852.7171020507813 L 292.5835266113281 848.5798950195313 C 292.7226867675781 848.4431762695313 292.94580078125 848.4471435546875 293.0825805664063 848.5870971679688 C 293.2185363769531 848.72705078125 293.2145385742188 848.9509887695313 293.0745849609375 849.0861206054688 L 288.8070068359375 853.223388671875 C 288.7382507324219 853.2897338867188 288.6494750976563 853.322509765625 288.5606689453125 853.322509765625 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8xdn51 =
    '<svg viewBox="274.6 831.7 5.0 4.3" ><path transform="translate(-14.94, -21.42)" d="M 289.8675231933594 857.3883666992188 C 289.7667541503906 857.3883666992188 289.666015625 857.3451538085938 289.5964050292969 857.261962890625 C 289.4716491699219 857.1132202148438 289.4908447265625 856.89013671875 289.6404113769531 856.7645263671875 L 293.9287719726563 853.1767578125 C 294.0791015625 853.0543823242188 294.3014526367188 853.0719604492188 294.4262390136719 853.2215576171875 C 294.5517883300781 853.37109375 294.5317993164063 853.5934448242188 294.3822326660156 853.718994140625 L 290.0938720703125 857.3067626953125 C 290.0274963378906 857.3619384765625 289.9467163085938 857.3883666992188 289.8675231933594 857.3883666992188 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2vddgb =
    '<svg viewBox="308.1 823.0 18.7 18.1" ><path transform="translate(-23.33, -19.24)" d="M 340.9922790527344 860.3147583007813 C 337.5780639648438 860.3147583007813 334.9404602050781 859.2390747070313 333.3265075683594 857.1756591796875 C 331.0231628417969 854.234130859375 330.7832336425781 849.688232421875 332.7554626464844 846.3683471679688 C 333.9822998046875 844.3033447265625 336.0993041992188 842.8973388671875 338.71533203125 842.4111328125 L 338.7161254882813 842.4111328125 C 342.3055114746094 841.744873046875 346.1100158691406 842.886962890625 348.4077453613281 845.31982421875 C 350.3519897460938 847.3784790039063 350.7182922363281 850.7694702148438 349.3626708984375 854.1693115234375 C 348.2381896972656 856.9909057617188 345.7005310058594 860.07958984375 341.9488220214844 860.2875366210938 C 341.6241149902344 860.3059692382813 341.3049926757813 860.3147583007813 340.9922790527344 860.3147583007813 Z M 338.9832763671875 843.8490600585938 C 336.787109375 844.2578125 335.0220031738281 845.4174194335938 334.0126953125 847.1153564453125 C 332.3635864257813 849.8912963867188 332.5635070800781 853.8294067382813 334.4781799316406 856.2742919921875 C 336.3152465820313 858.6224365234375 339.5079345703125 858.9551391601563 341.8680419921875 858.8279418945313 C 344.3929138183594 858.68798828125 346.801025390625 856.6461791992188 348.0038757324219 853.6278686523438 C 349.129150390625 850.8062744140625 348.8700256347656 847.9382934570313 347.3448486328125 846.3235473632813 C 345.4086303710938 844.2737426757813 342.0487976074219 843.2796630859375 338.9832763671875 843.8490600585938 L 338.9832763671875 843.8490600585938 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7v4ddp =
    '<svg viewBox="313.3 823.4 4.5 5.1" ><path transform="translate(-24.64, -19.34)" d="M 338.3326416015625 847.7991943359375 C 338.2510681152344 847.7991943359375 338.1694946289063 847.7711791992188 338.102294921875 847.7144165039063 C 337.954345703125 847.5864868164063 337.9383544921875 847.3641357421875 338.0647277832031 847.2169189453125 L 341.8420104980469 842.8262329101563 C 341.9691772460938 842.677490234375 342.1915283203125 842.6622314453125 342.3403015136719 842.7886352539063 C 342.4874267578125 842.9165649414063 342.5042419433594 843.138916015625 342.3770751953125 843.2860717773438 L 338.6005859375 847.676025390625 C 338.5309753417969 847.7576293945313 338.4318237304688 847.7991943359375 338.3326416015625 847.7991943359375 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1g60dk =
    '<svg viewBox="315.2 823.8 5.9 6.9" ><path transform="translate(-25.12, -19.45)" d="M 340.6937255859375 850.2174682617188 C 340.6145324707031 850.2174682617188 340.5337524414063 850.1902465820313 340.4681701660156 850.1358642578125 C 340.318603515625 850.0111083984375 340.2978210449219 849.7879638671875 340.4225769042969 849.638427734375 L 345.6106872558594 843.4274291992188 C 345.7362670898438 843.2786865234375 345.9585876464844 843.2586669921875 346.108154296875 843.3826293945313 C 346.2577209472656 843.5074462890625 346.2777099609375 843.729736328125 346.1529235839844 843.880126953125 L 340.9648132324219 850.0911254882813 C 340.8952331542969 850.17431640625 340.7952575683594 850.2174682617188 340.6937255859375 850.2174682617188 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a3ooh6 =
    '<svg viewBox="317.8 825.6 6.0 6.2" ><path transform="translate(-25.75, -19.88)" d="M 343.8616333007813 851.6079711914063 C 343.7728271484375 851.6079711914063 343.6832580566406 851.5751342773438 343.6152954101563 851.5079956054688 C 343.475341796875 851.3719482421875 343.4729309082031 851.1480712890625 343.60888671875 851.0089111328125 L 348.9169616699219 845.5552368164063 C 349.0545043945313 845.4161376953125 349.2776489257813 845.412109375 349.4168090820313 845.548095703125 C 349.5567932128906 845.684814453125 349.5591735839844 845.907958984375 349.4232177734375 846.047119140625 L 344.1143493652344 851.5015869140625 C 344.0447692871094 851.5718994140625 343.9535827636719 851.6079711914063 343.8616333007813 851.6079711914063 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aq3l8t =
    '<svg viewBox="269.9 794.7 1.5 26.5" ><path transform="translate(-13.76, -12.15)" d="M 284.3417663574219 833.33154296875 C 283.9371032714844 833.33154296875 283.6099853515625 833.003662109375 283.6099853515625 832.5997314453125 L 283.6099853515625 807.5477905273438 C 283.6099853515625 807.1439208984375 283.9371032714844 806.8159790039063 284.3417663574219 806.8159790039063 C 284.7456665039063 806.8159790039063 285.07275390625 807.1439208984375 285.07275390625 807.5477905273438 L 285.07275390625 832.5997314453125 C 285.07275390625 833.003662109375 284.7456665039063 833.33154296875 284.3417663574219 833.33154296875 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rw0531 =
    '<svg viewBox="223.9 807.8 95.1 11.6" ><path transform="translate(-2.25, -15.43)" d="M 319.9689331054688 834.77294921875 C 319.900146484375 834.77294921875 319.8313903808594 834.7633056640625 319.7617797851563 834.742431640625 C 319.3747253417969 834.6280517578125 319.1531677246094 834.22265625 319.2667541503906 833.834716796875 C 320.1480712890625 830.839599609375 319.595458984375 826.3121337890625 319.3499145507813 824.6773681640625 C 303.3577270507813 825.0797119140625 235.1869964599609 824.7054443359375 227.8587036132813 824.663818359375 C 227.2436828613281 829.14404296875 227.9466857910156 833.8826904296875 227.9538879394531 833.9315185546875 C 228.0146636962891 834.33056640625 227.7403411865234 834.7041015625 227.3412475585938 834.7640380859375 C 226.9405822753906 834.8336181640625 226.5686798095703 834.550537109375 226.5079040527344 834.150634765625 C 226.4743041992188 833.9306640625 225.6961364746094 828.69384765625 226.5095062255859 823.8079833984375 C 226.5686798095703 823.455322265625 226.8733978271484 823.197021484375 227.2308807373047 823.197021484375 L 227.2356872558594 823.197021484375 C 228.0058746337891 823.20263671875 304.5093994140625 823.6512451171875 319.9473571777344 823.19775390625 C 320.2968444824219 823.18505859375 320.6215515136719 823.44091796875 320.6879272460938 823.7952880859375 C 320.7359313964844 824.055908203125 321.8547973632813 830.2198486328125 320.6703491210938 834.2474365234375 C 320.5767517089844 834.5665283203125 320.2848510742188 834.77294921875 319.9689331054688 834.77294921875 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
