import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:pin_code_text_field/pin_code_text_field.dart';
import 'package:intl/intl.dart';
//added intl dependency

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
        height: MediaQuery.of(context).size.height * 0.3,
        alignment: Alignment.center,
        child: Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width * 0.5,
            height: 120,
            color: Colors.lightBlue,
            child: Text("Image inserted here.")));

    Widget textSection = Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Text(
              "Register User ID",
              style: TextStyle(
                fontFamily: "Avenir",
                fontSize: 18,
                fontWeight: FontWeight.w900,
                color: const Color(0xff313131),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Text(
              "Let's setup your account. Tap start to begin...",
              style: TextStyle(
                fontFamily: "Avenir",
                fontSize: 16,
                color: const Color(0xb2212121),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );

    _makeButton(String fill) {
      return Container(
        height: 52,
        width: MediaQuery.of(context).size.width * 0.9,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [const Color(0xffe98d48), const Color(0xfffa677f)]),
          borderRadius: BorderRadius.all(Radius.circular(26)),
        ),
        child: FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(26),
          ),
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (BuildContext context) => Rego()));
          },
          padding: EdgeInsets.all(10),
          child: Text(
            fill.toUpperCase(),
            style: TextStyle(
              fontFamily: "Avenir",
              fontSize: 20,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      );
    }

    Widget startButton = Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [_makeButton("start")],
      ),
    );

    Widget agreement = Container(
      padding: EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "I agree to comply to TOQQA's ",
            style: TextStyle(
              fontFamily: "Avenir",
              fontSize: 16,
              color: const Color(0xff636363),
              fontWeight: FontWeight.w300,
            ),
          ),
          InkWell(
            onTap: () {},
            child: Text(
              "Terms and Condition",
              style: TextStyle(
                fontFamily: "Avenir",
                fontSize: 16,
                color: const Color(0xff212121),
                fontWeight: FontWeight.w300,
                decoration: TextDecoration.underline,
              ),
            ),
          )
        ],
      ),
    );

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: BackButton(
          color: Colors.black,
        ),
      ),
      body: ListView(
        children: <Widget>[
          imageSection,
          textSection,
          startButton,
          agreement,
        ],
      ),
    );
  }
}

class Rego extends StatefulWidget {
  @override
  _RegoState createState() => _RegoState();
}

class _RegoState extends State<Rego> {
  TextEditingController controller = TextEditingController(text: "");
  PageController _pageController;
  static const _kDuration = const Duration(milliseconds: 300);
  static const _kCurve = Curves.ease;
  int currentIndex = 0;
  int progress;
  double _update;
  _updateBar() {
      int currentDex = 1 + currentIndex;
      var holder = currentDex / 6;
      setState(() {
        _update = holder;
      });
  }
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    _updateBar();
  }

  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  nextFunction() {
    _pageController.nextPage(duration: _kDuration, curve: _kCurve);
  }

  previousFunction() {
    _pageController.previousPage(duration: _kDuration, curve: _kCurve);
  }

  updateCount() {
    progress = currentIndex + 1;
    return Text(
      "Step $progress of 6",
      style: TextStyle(
        fontFamily: "Sofia Pro",
        fontSize: 17,
        color: const Color(0x80212121),
        fontWeight: FontWeight.w700,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget progressLabel = Container(
      alignment: Alignment.topRight,
      margin: EdgeInsets.only(top: 10, right: 30),
      child: updateCount(),
    );

    Widget nextButton() {
      return InkWell(
          onTap: () => nextFunction(),
          child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Text(
                    "Next".toUpperCase(),
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 18,
                      color: const Color(0xff212121),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Icon(
                    Icons.chevron_right_rounded,
                    color: const Color(0xff212121),
                    size: 18,
                  ),
                ],
              )));
    }

    Widget _backButton() {
      return (currentIndex >= 1)
          ? InkWell(
              onTap: () => previousFunction(),
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.chevron_left_rounded,
                        color: const Color(0xff212121),
                        size: 18,
                      ),
                      Text(
                        "back".toUpperCase(),
                        style: TextStyle(
                          fontFamily: "Sofia Pro",
                          fontSize: 18,
                          color: const Color(0xff212121),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  )),
            )
          : Container();
    }

    onChangedFunction(int index) {
      setState(() {
        currentIndex = index;
      });
    }
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            backgroundColor: const Color(0xffe98d48),
            automaticallyImplyLeading: false,
          ),
        ),
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                //shows x out of g pages
                progressLabel,
                //the progress bar
                Center(
                  child: Container(
                    height: 13,
                    width: MediaQuery.of(context).size.width * 0.9,
                    margin: EdgeInsets.only(top: 5),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26),
                      color: const Color(0xffE2E2E2),
                    ),
                    child: LinearPercentIndicator(
                      width: MediaQuery.of(context).size.width*0.9,
                      animation: false,
                      lineHeight: 5,
                      percent: _update,
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.transparent,
                      progressColor: const Color(0xffe98d48),
                    ),
                  ),
                ),
                Flexible(
                    child: PageView(
                  controller: _pageController,
                  onPageChanged: (currentIndex) {
                    //index starts from 0
                    onChangedFunction(currentIndex);
                    _updateBar();
                  },
                  physics: new NeverScrollableScrollPhysics(),
                  children: <Widget>[
                    //phone number and country code input
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.only(top: 20, left: 10),
                            child: Text(
                              "Please enter your mobile number",
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 16,
                                color: const Color(0xff212121),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Theme(
                            child: Container(
                              margin: EdgeInsets.only(top: 30),
                              width: MediaQuery.of(context).size.width * 0.9,
                              alignment: Alignment.center,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Country Code",
                                  filled: true,
                                  fillColor: const Color(0xfff4f4f4),
                                  prefixIcon: Icon(
                                    Icons.location_on,
                                  ),
                                  hintStyle: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 16,
                                    color: const Color(0x80000000),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(26),
                                    borderSide: BorderSide(
                                      width: 0,
                                      style: BorderStyle.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            data: Theme.of(context).copyWith(
                                primaryColor: const Color(0xffe98d48)),
                          ),
                          Theme(
                            child: Container(
                              margin: EdgeInsets.only(top: 15),
                              width: MediaQuery.of(context).size.width * 0.9,
                              alignment: Alignment.center,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Mobile Number",
                                  filled: true,
                                  fillColor: const Color(0xfff4f4f4),
                                  prefixIcon: Icon(
                                    Icons.phone,
                                  ),
                                  hintStyle: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 16,
                                    color: const Color(0x80000000),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(26),
                                    borderSide: BorderSide(
                                      width: 0,
                                      style: BorderStyle.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            data: Theme.of(context).copyWith(
                                primaryColor: const Color(0xffe98d48)),
                          ),
                        ],
                      ),
                    ),
                    //OTP Code from phone input
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.topLeft,
                            padding:
                                EdgeInsets.only(top: 20, left: 20, bottom: 15),
                            child: Text(
                              "Enter the OTP code sent to your mobile number",
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 16,
                                color: const Color(0xff212121),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              PinCodeTextField(
                                pinTextStyle: TextStyle(
                                  fontFamily: "Avenir",
                                  fontSize: 20,
                                ),
                                autofocus: true,
                                controller: controller,
                                hideCharacter: false,
                                highlight: true,
                                highlightColor: const Color(0xffe98d48),
                                defaultBorderColor: const Color(0xff212121),
                                maxLength: 4,
                                keyboardType: TextInputType.number,
                                pinBoxDecoration: ProvidedPinBoxDecoration
                                    .defaultPinBoxDecoration,
                                pinBoxRadius: 15,
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 30),
                            child: InkWell(
                                onTap: () {},
                                child: Text(
                                  "Didn’t receive the OTP code?",
                                  style: TextStyle(
                                    fontFamily: "Avenir",
                                    fontSize: 16,
                                    color: const Color(0xffeb6805),
                                    fontWeight: FontWeight.w900,
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.only(top: 20, left: 10),
                            child: Text(
                              "Please enter your details",
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 16,
                                color: const Color(0xff212121),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Theme(
                            child: Container(
                              margin: EdgeInsets.only(top: 30),
                              width: MediaQuery.of(context).size.width * 0.9,
                              alignment: Alignment.center,
                              child: TextField(
                                  decoration: InputDecoration(
                                hintText: "Full Name (According to IC)",
                                filled: true,
                                fillColor: const Color(0xfff4f4f4),
                                hintStyle: TextStyle(
                                  fontFamily: "Sofia Pro",
                                  fontSize: 16,
                                  color: const Color(0x80000000),
                                  fontWeight: FontWeight.w700,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(26),
                                  borderSide: BorderSide(
                                    width: 0,
                                    style: BorderStyle.none,
                                  ),
                                ),
                              )),
                            ),
                            data: Theme.of(context).copyWith(
                                primaryColor: const Color(0xffe98d48)),
                          ),
                          Theme(
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              width: MediaQuery.of(context).size.width * 0.9,
                              alignment: Alignment.center,
                              child: TextField(
                                  decoration: InputDecoration(
                                hintText: "Address",
                                filled: true,
                                fillColor: const Color(0xfff4f4f4),
                                hintStyle: TextStyle(
                                  fontFamily: "Sofia Pro",
                                  fontSize: 16,
                                  color: const Color(0x80000000),
                                  fontWeight: FontWeight.w700,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(26),
                                  borderSide: BorderSide(
                                    width: 0,
                                    style: BorderStyle.none,
                                  ),
                                ),
                              )),
                            ),
                            data: Theme.of(context).copyWith(
                                primaryColor: const Color(0xffe98d48)),
                          ),
                          Theme(
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              width: MediaQuery.of(context).size.width * 0.9,
                              alignment: Alignment.center,
                              child: TextField(
                                  decoration: InputDecoration(
                                hintText: "Email Address (Optional)",
                                filled: true,
                                fillColor: const Color(0xfff4f4f4),
                                hintStyle: TextStyle(
                                  fontFamily: "Sofia Pro",
                                  fontSize: 16,
                                  color: const Color(0x80000000),
                                  fontWeight: FontWeight.w700,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(26),
                                  borderSide: BorderSide(
                                    width: 0,
                                    style: BorderStyle.none,
                                  ),
                                ),
                              )),
                            ),
                            data: Theme.of(context).copyWith(
                                primaryColor: const Color(0xffe98d48)),
                          ),
                        ],
                      ),
                    ),
                    //BirthDate
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.topLeft,
                            padding:
                                EdgeInsets.only(top: 20, left: 10, bottom: 30),
                            child: Text(
                              "Please enter your date of birth",
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 16,
                                color: const Color(0xff212121),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            child: DatePicker(),
                          ),
                        ],
                      ),
                    ),
                    //Input Desired PIN
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.topLeft,
                            padding:
                                EdgeInsets.only(top: 20, left: 20, bottom: 15),
                            child: Text(
                              "Please enter your desired PIN",
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 16,
                                color: const Color(0xff212121),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                PinCodeTextField(
                                  pinTextStyle: TextStyle(
                                    fontFamily: "Avenir",
                                    fontSize: 20,
                                  ),
                                  autofocus: true,
                                  controller: controller,
                                  hideCharacter: false,
                                  highlight: true,
                                  highlightColor: const Color(0xffe98d48),
                                  defaultBorderColor: const Color(0x80212121),
                                  maxLength: 4,
                                  keyboardType: TextInputType.number,
                                  pinBoxDecoration: ProvidedPinBoxDecoration
                                      .defaultPinBoxDecoration,
                                  pinBoxRadius: 15,
                                )
                              ]),
                        ],
                      ),
                    ),
                    //Confirm the PIN
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.topLeft,
                            padding:
                                EdgeInsets.only(top: 20, left: 20, bottom: 15),
                            child: Text(
                              "Please re-enter your PIN to confirm",
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 16,
                                color: const Color(0xff212121),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              PinCodeTextField(
                                pinTextStyle: TextStyle(
                                  fontFamily: "Avenir",
                                  fontSize: 20,
                                ),
                                autofocus: true,
                                controller: controller,
                                hideCharacter: false,
                                highlight: true,
                                highlightColor: const Color(0xffe98d48),
                                defaultBorderColor: const Color(0x80212121),
                                maxLength: 4,
                                keyboardType: TextInputType.number,
                                pinBoxDecoration: ProvidedPinBoxDecoration
                                    .defaultPinBoxDecoration,
                                pinBoxRadius: 15,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
              ],
            ),
            //position the buttons
            Positioned(
              bottom: 100,
              right: 20,
              child: nextButton(),
            ),
            Positioned(
              bottom: 100,
              left: 20,
              child: _backButton(),
            ),
          ],
        ));
  }
}

class DatePicker extends StatefulWidget {
  @override
  _DatePickerState createState() => _DatePickerState();
}

class _DatePickerState extends State<DatePicker> {
  DateTime selectedDate = DateTime.now();
  //Edited: added a text field editing controller so that the selected dates can be displayed
  TextEditingController _textEditingController = TextEditingController();

  _selectDate(BuildContext context) async {
    final DateTime picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      initialEntryMode: DatePickerEntryMode.input,
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
      fieldLabelText: "Birth Date",
      fieldHintText: "Date/Month/Year",
      builder: (BuildContext context, Widget child) {
        return Theme(
          data: ThemeData(
            primarySwatch: Colors.orange,
          ),
          child: child,
        );
      },
    );
    /**make sure that the user does not leave the date picker empty or at the default date
     * currently set to show only the selected date only
    */
      if (picked != null && picked != selectedDate
      ){
        setState(() {
          selectedDate = picked;
          /**Edited 24th Nov 2020, will format the date selected and display it in the text field */
          _textEditingController 
          .. text = new DateFormat("dd-MM-yyyy").format(selectedDate)
          ..selection = TextSelection.fromPosition(TextPosition(
            offset: _textEditingController.text.length,
            affinity: TextAffinity.upstream));
        });
      }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topCenter,
        width: MediaQuery.of(context).size.width * 0.9,
        child: Theme(
            child: TextField(
              //added textfield controller
              controller: _textEditingController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    borderSide: BorderSide(
                        color: const Color(0x80212121),
                        width: 3,
                        style: BorderStyle.solid)),
                prefixIcon: Icon(Icons.date_range),
                suffixIcon: Icon(Icons.arrow_drop_down),
                labelText: "Birth Date",
              ),
              onTap: () => _selectDate(context),
            ),
            data: Theme.of(context).copyWith(
              primaryColor: const Color(0xffe98d48),
            )));
  }
}
