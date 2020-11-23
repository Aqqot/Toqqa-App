import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:hermes/SignIn.dart';
import 'package:shared_preferences/shared_preferences.dart';

/** This page is the second set of onboarding screens that will lead to the BusinessPlan page of the app.
 *  PageView displays the general content of the pages, image, title and body, without needing to navigate to a new page everytime.
 * The 'GET STARTED' button calls to the next page as well as when reaching the last set of PageView content will save the onboarding screens as
 * 'have seen' meaning that the next time the app is launched this section will be skipped.
 * The button will also navigate to the BusinessPlan page.
 */
class OnBoardPlan extends StatefulWidget {
  @override
  _OnBoardPlanState createState() => _OnBoardPlanState();
}

class _OnBoardPlanState extends State<OnBoardPlan> {
  PageController _pageController;
  int currentIndex = 0;
  static const _kDuration = const Duration(milliseconds: 300);
  static const _kCurve = Curves.ease;
  final _totalDots = 3;
  double _currentPosition = 0.0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
  _setHaveSeen(bool _seen) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool('seen', _seen);
  }
  onChangedFuntion(int index) {
    setState(() {
      currentIndex = index;
    _currentPosition = index.toDouble();
    });
  }
  
  @override
  Widget build(BuildContext context) {
    imageSection() { 
      return Container(
        height: MediaQuery.of(context).size.height * 0.5,
        alignment: Alignment.center,
        child: Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: 120,
            color: Colors.lightBlue,
            child: Text(
              "Image inserted here.",
              textAlign: TextAlign.center,
            )));}
    titleSection(String title){
      return Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 10),
        width: MediaQuery.of(context).size.width*0.8,
        child: Text(title,
          style: TextStyle(
            fontFamily: "Avenir",
            fontSize: 18,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w900,
          ),
          textAlign: TextAlign.center,
        ),
      );
    }
    bodySection(String sentence){
      return Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(top:10),
        width: MediaQuery.of(context).size.width*0.8,
        child: Text(sentence,
          style: TextStyle(
            fontFamily: "Avenir",
            fontSize: 16,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.center,
        ),
      );
    }
    _makePage(String title, String sentence){
      return Container(
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
        child: Column(
          children: <Widget>[
            imageSection(),
            titleSection(title),
            bodySection(sentence),
          ],
        ),
      );
    }

    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        extendBodyBehindAppBar: true,
        appBar: new AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Stack(alignment: Alignment.center, children: <Widget>[
          PageView(
            controller: _pageController,
            onPageChanged: onChangedFuntion,
            physics: new NeverScrollableScrollPhysics(),
            children: <Widget>[
              Container(
                child: _makePage("Create a business plan", "Lets get started on your professional business plan using our simple guide.")),
              Container(
                child: _makePage("Name your business", "We'll help you name and register your business legally.")),
              Container(
                child: _makePage("Design a brand", "Make your business stand out with our custom desing tools.")),
            ],
          ),
          Positioned(
            top: MediaQuery.of(context).size.height*0.75,
            child: DotsIndicator(
              dotsCount: _totalDots,
              position: _currentPosition,
              decorator: DotsDecorator(
                size: Size.square(7),
                activeSize: Size.square(7),
                color: const Color(0x32000000),
                activeColor: const Color(0xffffffff),
              )
            )
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.8,
            child: RaisedButton(
              onPressed: () {
                _pageController.nextPage(duration: _kDuration, curve: _kCurve);
                  if(currentIndex == 2){
                   // _setHaveSeen(true);
                    Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (context) => SignIn())
                    );
                }
              },
              padding: EdgeInsets.all(0),
              color: const Color(0xffffffff),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(26),
              ),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 51,
                  alignment: Alignment.center,
                  child: Text("get started".toUpperCase(),
                    style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 18,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
        ]));
  }
}
