import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IntroPage extends StatefulWidget {
  @override
  _IntroPageState createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  final _totalDots = 4;
  double _currentPosition = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          //Image
          //title
          Positioned(
            top: MediaQuery.of(context).size.height*0.4,
            child: SizedBox(
              width: MediaQuery.of(context).size.width*0.8,
              child: Container(
                child:Text("Welcome!",
                style: TextStyle(
                  fontFamily: "Avenir",
                  fontSize: 25,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
                ),
              ),
            )
          ),
          //body
          Positioned(
            top: MediaQuery.of(context).size.height*0.46,
            child: SizedBox(
              width: MediaQuery.of(context).size.width*0.8,
              child: Container(
                child: Text("Get on top of your business with the TOQQA app.",
                style: TextStyle(
                  fontFamily: "Avenir",
                  fontSize: 25,
                  color: const Color(0xff505050),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              )
            )
          ),
          //Dots indicator
          Positioned(
            top: MediaQuery.of(context).size.height*0.63,
            child: DotsIndicator(
              dotsCount: _totalDots,
              position: _currentPosition,
              decorator: DotsDecorator(
                color: const Color(0x32000000),
                activeColor: const Color(0xffeb6805),
              ),
            ),
          ),
          //button
          Positioned(
            top: MediaQuery.of(context).size.height*0.7,
            child: SizedBox(
              height: 51,
              width: MediaQuery.of(context).size.width*0.9,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors:[
                      const Color(0xffe98d48),
                      const Color(0xfffa677f)
                    ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(26)), 
                ),
                child: FlatButton(
                  padding: EdgeInsets.all(10),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => IntroPage2())
                    );
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26),
                  ),
                  child: Text("continue".toUpperCase(),
                    style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  )
                )
              )
            )
          ),
        ]
      )
    );
  }
}
class IntroPage2 extends StatefulWidget {
  @override
  _IntroPage2State createState() => _IntroPage2State();
}

class _IntroPage2State extends State<IntroPage2> {
  final _totalDots = 4;
  double _currentPos = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          //image
          //title
          Positioned(
            top: MediaQuery.of(context).size.height*0.4,
            child: SizedBox(
              width: MediaQuery.of(context).size.width*0.8,
              child: Container(
                child: Text("Let's grow!",
                style: TextStyle(
                  fontFamily: "Avenir",
                  fontSize: 25,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
                )
              )
            ),
          ),
          //body
          Positioned(
            top: MediaQuery.of(context).size.height*0.46,
            child: SizedBox(
              width: MediaQuery.of(context).size.width*0.8,
              child:Container(
                child: Text(
                  "TOQQA integrates the value chain into one Super App to make accesibility and usage affordable and easy.",
                  style: TextStyle(
                    fontFamily: "Avenir",
                    fontSize: 25,
                    color: const Color(0xff505050),
                    fontWeight: FontWeight.w500,
                  ),
                textAlign: TextAlign.center,
                ),
              )
            ),
          ),
          //dots indicator
          Positioned(
            top: MediaQuery.of(context).size.height*0.63,
            child: DotsIndicator(
              dotsCount: _totalDots,
              position: _currentPos,
              decorator: DotsDecorator(
                activeColor: const Color(0xffeb6805),
                color: const Color(0x32000000),
              ),
            )
          ),
          //button
          Positioned(
            top: MediaQuery.of(context).size.height*0.7,
            child: SizedBox(
              height: 51,
              width: MediaQuery.of(context).size.width*0.9,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors:[
                      const Color(0xffe98d48),
                      const Color(0xfffa677f)
                    ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(26)), 
                ),
                child: FlatButton(
                  padding: EdgeInsets.all(10),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => IntroPage3())
                    );
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26),
                  ),
                  child: Text("continue".toUpperCase(),
                    style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  )
                )
              )
            )
          ),
        ],
      ),
    );
  }
}

class IntroPage3 extends StatefulWidget {
  @override
  _IntroPage3State createState() => _IntroPage3State();
}

class _IntroPage3State extends State<IntroPage3> {
  @override
  Widget build(BuildContext context) {
    final _totalDots = 4;
  double _currentPos = 2.0;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          //image
          //title
          Positioned(
            top: MediaQuery.of(context).size.height*0.4,
            child: SizedBox(
              width: MediaQuery.of(context).size.width*0.8,
              child: Container(
                child: Text("Connect!",
                style: TextStyle(
                  fontFamily: "Avenir",
                  fontSize: 25,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
                )
              )
            ),
          ),
          //body
          Positioned(
            top: MediaQuery.of(context).size.height*0.46,
            child: SizedBox(
              width: MediaQuery.of(context).size.width*0.8,
              child:Container(
                child: Text(
                  "Discover and nurture relationships with your customers and businesses.",
                  style: TextStyle(
                    fontFamily: "Avenir",
                    fontSize: 25,
                    color: const Color(0xff505050),
                    fontWeight: FontWeight.w500,
                  ),
                textAlign: TextAlign.center,
                ),
              )
            ),
          ),
          //dots indicator
          Positioned(
            top: MediaQuery.of(context).size.height*0.63,
            child: DotsIndicator(
              dotsCount: _totalDots,
              position: _currentPos,
              decorator: DotsDecorator(
                activeColor: const Color(0xffeb6805),
                color: const Color(0x32000000),
              ),
            )
          ),
          //button
          Positioned(
            top: MediaQuery.of(context).size.height*0.7,
            child: SizedBox(
              height: 51,
              width: MediaQuery.of(context).size.width*0.9,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors:[
                      const Color(0xffe98d48),
                      const Color(0xfffa677f)
                    ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(26)), 
                ),
                child: FlatButton(
                  padding: EdgeInsets.all(10),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => IntroPage4())
                    );
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26),
                  ),
                  child: Text("continue".toUpperCase(),
                    style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  )
                )
              )
            )
          ),
        ],
      ),
    );
  }
}

class IntroPage4 extends StatefulWidget {
  @override
  _IntroPage4State createState() => _IntroPage4State();
}

class _IntroPage4State extends State<IntroPage4> {
  
  _setHaveSeen(bool _seen) async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool('seen', _seen);
  }

  @override
  Widget build(BuildContext context) {
  final _totalDots = 4;
  double _currentPos = 3.0;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          //image
          //title
          Positioned(
            top: MediaQuery.of(context).size.height*0.4,
            child: SizedBox(
              width: MediaQuery.of(context).size.width*0.8,
              child: Container(
                child: Text("Let's go!",
                style: TextStyle(
                  fontFamily: "Avenir",
                  fontSize: 25,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
                )
              )
            ),
          ),
          //body
          Positioned(
            top: MediaQuery.of(context).size.height*0.46,
            child: SizedBox(
              width: MediaQuery.of(context).size.width*0.8,
              child:Container(
                child: Text(
                  "Start your journey now with TOQQA",
                  style: TextStyle(
                    fontFamily: "Avenir",
                    fontSize: 25,
                    color: const Color(0xff505050),
                    fontWeight: FontWeight.w500,
                  ),
                textAlign: TextAlign.center,
                ),
              )
            ),
          ),
          //dots indicator
          Positioned(
            top: MediaQuery.of(context).size.height*0.63,
            child: DotsIndicator(
              dotsCount: _totalDots,
              position: _currentPos,
              decorator: DotsDecorator(
                activeColor: const Color(0xffeb6805),
                color: const Color(0x32000000),
              ),
            )
          ),
          //button
          Positioned(
            top: MediaQuery.of(context).size.height*0.7,
            child: SizedBox(
              height: 51,
              width: MediaQuery.of(context).size.width*0.9,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors:[
                      const Color(0xffe98d48),
                      const Color(0xfffa677f)
                    ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(26)), 
                ),
                child: FlatButton(
                  padding: EdgeInsets.all(10),
                  onPressed: (){
                    /*_setHaveSeen: after the user has gone through the onboarding pages the first time, it will call
                    on the method to store the value in local memory, this is so the onboarding pages will not 
                    be shown the next time the app is launched. */
                    //_setHaveSeen(true);
                    //navigation commented out as the page has not been built yet
                   // Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26),
                  ),
                  child: Text("continue".toUpperCase(),
                    style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  )
                )
              )
            )
          ),
        ],
      ),
    );
  }
}