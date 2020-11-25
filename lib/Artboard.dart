import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:intl/intl.dart';
/* Percent indicator on the page, represents loading as the app transfers data between app and server,
 * once new userdata is received will reach 100% where the 'tick' icon will appear in the centre.
 * Followed by the rest of the page, which will display the user information and the button to proceed to the 
 * account/homepage
 */
class Artboard extends StatefulWidget {
  @override
  ArtboardState createState() => ArtboardState();
}

class ArtboardState extends State<Artboard> {
  double regProgress =1.0;
  //opacity is set to not visible
  double opacityLevel = 0.0;
  String state = 'Animation start';


  animateTick(){
    //will need to setState regProgress, to see the progress of data transmission
    if (regProgress ==1.0){
      setState(() {
            opacityLevel = 1.0;
          });
    }
      return AnimatedOpacity(
        duration: Duration(seconds: 3),
        opacity: opacityLevel,
        child: Icon(
          Icons.done_rounded,
          size: 70,
          color: Colors.white,
        )
      );
  }

  animateCon(Widget con){
    if(regProgress ==1.0){
      setState(() {
        opacityLevel =1.0;
      });
    }
    return AnimatedOpacity(
      duration: Duration(seconds: 4),
      opacity: opacityLevel,
      child: con,
    );
  }
  @override
  
  Widget build(BuildContext context) {
    _success(){
    return Container(
      height: MediaQuery.of(context).size.height*0.30,
      alignment: Alignment.bottomCenter,
      child: CircularPercentIndicator(
        lineWidth: 4,
        animateFromLastPercent: true,
        //0.0 to 1.0
        percent: regProgress,
        animation: true,
        animationDuration: 3500,
        circularStrokeCap: CircularStrokeCap.round,
        radius: 120,
        backgroundColor: Colors.transparent,
        progressColor: const Color(0xffffffff),
        reverse: true,
        center: animateTick(),
      ),
    );
  }
    _makeText(String fill, double size, FontWeight weight, Alignment where, Color wash){
      return Container(
        alignment: where,
        child: Text(fill,
          style: TextStyle(
            fontFamily: "Avenir",
            fontSize: size,
            color: wash,
            fontWeight: weight,
          ),
          textAlign: TextAlign.center,
        ),
      );
    }

    Widget _accountInfo(){
      return Container(
        margin: EdgeInsets.only(top: 15, bottom: 20),
        width: MediaQuery.of(context).size.width*0.9,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0x99000000),
        ),
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(top:10, left:10, right: 10,),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  _makeText("REF No.", 16, FontWeight.w300, Alignment.centerLeft,const Color(0xffffffff)),
                  //the placeholder for reference number
                  _makeText("Place holder", 16, FontWeight.w300, Alignment.centerRight, const Color(0xffffffff)),
                ],
              )
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 3,
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                color: const Color(0xfffa677f).withOpacity(0.5),
                borderRadius: BorderRadius.circular(2)
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  _makeText("Date", 16, FontWeight.w300, Alignment.centerLeft,const Color(0xffffffff)),
                  //the text for this section, is the date that the account is created. Probs sent from server? or app sent to server
                  _makeText(DateFormat("dd LLL yyyy").format(DateTime.now()), 16, FontWeight.w300, Alignment.centerRight,const Color(0xffffffff)),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 3,
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                color: const Color(0xfffa677f).withOpacity(0.5),
                borderRadius: BorderRadius.circular(2)
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  _makeText("Your User ID is:", 16, FontWeight.w300, Alignment.center, const Color(0xffffffff)),
                  //place holder for the User ID received once sign up is complete
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child:_makeText("Place holder", 20, FontWeight.w900, Alignment.center,const Color(0xffffffff)),
                  )
                ],
              ),
            ),
          ],
        ),
      );
    }
    
    Widget _button = RaisedButton(
      onPressed: (){},
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
      ),
      color: const Color(0xffffffff),
      child: Container(
        width: MediaQuery.of(context).size.width*0.8,
        height: 51,
        alignment: Alignment.center,
        child: _makeText("go to account".toUpperCase(), 16, FontWeight.w500, Alignment.center, const Color(0xff313131)
        ),
      ),
    );
    
    Widget _title = Container(
      width: MediaQuery.of(context).size.width*0.8,
      margin: EdgeInsets.only(top:15),
      child: _makeText("Registration success!", 18, FontWeight.w900, Alignment.center,const Color(0xffffffff)),
    );

    Widget _body = Container(
      width: MediaQuery.of(context).size.width*0.8,
      margin: EdgeInsets.only(top:10),
      child:_makeText("Your TOQQA account has been established and ready for you to explore.", 16, FontWeight.normal, Alignment.center,const Color(0xffffffff)),

    );

    Widget _page = Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          const Color(0xffe98d48),
          const Color(0xfffa677f),
        ]
      ),
    ),
    child: ListView(
      children:<Widget>[ 
      Column(
      children: <Widget>[
        _success(),
        animateCon(_title),
        animateCon(_body),
        animateCon(_accountInfo()),
       animateCon(_button),
      ],
    ),
      ]
    )
  );

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        alignment: Alignment.center,
        children: [
          _page,
        ],
      )
    );
  }
}