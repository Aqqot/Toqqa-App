import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:shared_preferences/shared_preferences.dart';

//animation class
class SlideLeftRoute extends PageRouteBuilder{
  final Widget page;
  SlideLeftRoute({this.page})
  : super (
    pageBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
    )=> page,
    transitionsBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child,
    )=>
    SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(1,0),
        end: Offset.zero,)
        .animate(animation),
        child: child,
    ),
  );
}

class OnBoardPlan extends StatefulWidget {
  @override
  _OnBoardPlanState createState() => _OnBoardPlanState();
}

class _OnBoardPlanState extends State<OnBoardPlan> {
    @override
    //check if the pages have been seen before if yes, skip
  void initState(){
    super.initState();
    _checkSeenPlan();
  }

  _checkSeenPlan() async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool _seenPlan = (prefs.getBool('seenPlan') ?? false);
    if (_seenPlan = true){
     // Navigator.push(context, MaterialPageRoute(builder: (context) => BusinessPLan()));
    }
  }
  final _totalDots = 3;
  double _currentPosition = 0.0; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Stack(
        children: <Widget>[
          SizedBox(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                SizedBox(
                  child: Container(
                    //backgrounnd
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          const Color(0xffe98d48),
                          const Color(0xfffa677f),
                        ]
                      )
                    ),
                  )
                ),
                //add the image here
                //title of page
                Positioned(
                  top: MediaQuery.of(context).size.height*0.5,
                  child: SizedBox(
                    child: Text("Create a business plan", 
                    style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),)
                  )
                ),
                //body sentance
                Positioned(
                  top: MediaQuery.of(context).size.height*0.56,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.7,
                    child: Text("Lets get started on your professional business plan using our simple guide.",
                      style: TextStyle(
                        fontFamily: "Avenir",
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        //find another way to dynamically change font size
                        fontSize: 25,
                      ),
                      textAlign: TextAlign.center,
                      ),
                    )
                  ),
                  //Dots decorator
                  Positioned(
                    top: MediaQuery.of(context).size.height*0.7,
                    child: DotsIndicator(
                      dotsCount: _totalDots,
                      position: _currentPosition,
                      
                      decorator: DotsDecorator(
                        color: const Color(0x32000000),
                        activeColor: Colors.white,
                      ),
                    )
                  ),
                  //Button to next page
                Positioned(
                  top: MediaQuery.of(context).size.height*0.8,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.9,
                    height: 49,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                      ),
                      onPressed: (){
                        Navigator.push(context, SlideLeftRoute(page: OnboardPlan2()))
                        ;
                      },
                      color: const Color(0xffffffff),
                      child: Text(
                        "get started".toUpperCase(),
                        style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 20,
                          color: const Color(0xff313131),
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    )
                  )
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}

class OnboardPlan2 extends StatefulWidget {
  @override
  _OnboardPlan2State createState() => _OnboardPlan2State();
}

class _OnboardPlan2State extends State<OnboardPlan2> {
  final _totalDots = 3;
  double _currentPosition = 1.0; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Stack(
        children: <Widget>[
          SizedBox(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                SizedBox(
                  child: Container(
                    //backgrounnd
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          const Color(0xffe98d48),
                          const Color(0xfffa677f),
                        ]
                      )
                    ),
                  )
                ),
                //add the image here
                //title of page
                Positioned(
                  top: MediaQuery.of(context).size.height*0.5,
                  child: SizedBox(
                    child: Text("Name your business", 
                    style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),)
                  )
                ),
                //body sentance
                Positioned(
                  top: MediaQuery.of(context).size.height*0.56,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.7,
                    child: Text("We'll help you name and register your business legally.",
                      style: TextStyle(
                        fontFamily: "Avenir",
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        //find another way to dynamically change font size
                        fontSize: 25,
                      ),
                      textAlign: TextAlign.center,
                      ),
                    )
                  ),
                  //Dots decorator
                  Positioned(
                    top: MediaQuery.of(context).size.height*0.7,
                    child: DotsIndicator(
                      dotsCount: _totalDots,
                      position: _currentPosition,
                      
                      decorator: DotsDecorator(
                        color: const Color(0x32000000),
                        activeColor: Colors.white,
                      ),
                    )
                  ),
                  //Button to next page
                  Positioned(
                  top: MediaQuery.of(context).size.height*0.8,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.9,
                    height: 49,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                      ),
                      onPressed: (){
                        Navigator.push(context, SlideLeftRoute(page: OnboardPlan3()))
                        ;
                      },
                      color: const Color(0xffffffff),
                      child: Text(
                        "get started".toUpperCase(),
                        style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 20,
                          color: const Color(0xff313131),
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    )
                  )
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}

class OnboardPlan3 extends StatefulWidget {
  @override
  _OnboardPlan3State createState() => _OnboardPlan3State();
}

class _OnboardPlan3State extends State<OnboardPlan3> {
  _setHaveSeenPlan(bool _seen) async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool('seen', _seen);
  }
  final _totalDots = 3;
  double _currentPosition = 2.0; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Stack(
        children: <Widget>[
          SizedBox(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                SizedBox(
                  child: Container(
                    //backgrounnd
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          const Color(0xffe98d48),
                          const Color(0xfffa677f),
                        ]
                      )
                    ),
                  )
                ),
                //add the image here
                //title of page
                Positioned(
                  top: MediaQuery.of(context).size.height*0.5,
                  child: SizedBox(
                    child: Text("Design a brand", 
                    style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),)
                  )
                ),
                //body sentance
                Positioned(
                  top: MediaQuery.of(context).size.height*0.56,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.7,
                    child: Text("Make your business stand out with our custom desing tools.",
                      style: TextStyle(
                        fontFamily: "Avenir",
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        //find another way to dynamically change font size
                        fontSize: 25,
                      ),
                      textAlign: TextAlign.center,
                      ),
                    )
                  ),
                  //Dots decorator
                  Positioned(
                    top: MediaQuery.of(context).size.height*0.7,
                    child: DotsIndicator(
                      dotsCount: _totalDots,
                      position: _currentPosition,
                      
                      decorator: DotsDecorator(
                        color: const Color(0x32000000),
                        activeColor: Colors.white,
                      ),
                    )
                  ),
                  //Button to next page
                  Positioned(
                  top: MediaQuery.of(context).size.height*0.8,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.9,
                    height: 49,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                      ),
                      onPressed: (){
                        //_setHaveSeenPlan(true);
                        //Navigator.push(context, MaterialPageRoute(builder: (context) => BusinessPlan());
                      },
                      color: const Color(0xffffffff),
                      child: Text(
                        "get started".toUpperCase(),
                        style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 20,
                          color: const Color(0xff313131),
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    )
                  )
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}