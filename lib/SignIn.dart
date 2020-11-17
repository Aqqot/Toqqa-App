import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hermes/SignUp.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      height: MediaQuery.of(context).size.height*0.4,
      alignment: Alignment.center,
      child: Container(
        width: MediaQuery.of(context).size.width*0.5,
        height: 120,
        color: Colors.lightBlue,
        child: Text("Image inserted here.",
        textAlign: TextAlign.center,)
      )
    );
    
    _buildText(String hinted){
      return Container(
        width:  MediaQuery.of(context).size.width*0.9,
        padding: EdgeInsets.only(top: 10),
        child: TextField(
          decoration: InputDecoration(
            hintText: hinted,
            filled: true,
            fillColor: const Color(0xfff4f4f4),
            hintStyle: TextStyle(
              fontFamily: "Avenir",
              fontSize: 18,
              color: const Color(0xb2212121),
              fontWeight: FontWeight.w800,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(26),
              borderSide: BorderSide(
              width: 0,
              style: BorderStyle.none,
              )
            )
          )
        )
      );
    }

    Widget inputSection = Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildText('Please enter your User ID'),
          _buildText('Please enter your PIN')
        ],
      )
    );
  _makeButton(String fill){
      return Container(
        height: 51,
        width: MediaQuery.of(context).size.width*0.9,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              const Color(0xffe98d48),
              const Color(0xfffa677f)
            ],
          ),
          borderRadius: BorderRadius.all(Radius.circular(26)),
        ),
        child: FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(26),
          ),
          //padding: EdgeInsets.all(11),
          onPressed: (){},
          child: Text(fill.toUpperCase(), 
          style: TextStyle(
            fontFamily: "Avenir",
            fontSize: 20,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.center,
          ),
        )
      );
    }

    Widget inButton = Container(
      margin: EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _makeButton("sign in")
        ],)
    );


    Widget signUp = Container(
      margin: EdgeInsets.only(top:10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Don't have an account?",
            style: TextStyle(
              fontSize: 16,
              fontFamily: "Avenir",
              color: const Color(0xff212121),
            ),  
          ),
          InkWell(
            onTap: (){
              Navigator.push( context, MaterialPageRoute(builder: (context) =>SignUp()));
            },
            child: Text("Sign Up Now",
            style:TextStyle(
              fontSize: 16,
              fontFamily: "Avenir",
              color: const Color(0xff212121),
              fontWeight: FontWeight.w800,
            )
            ),
          ),
        ],
      )
    );

    Widget forgetSupport = Container(
      padding: EdgeInsets.only(top:10),
      alignment: Alignment.bottomCenter,
      child: InkWell(
        onTap:(){},
        child: Text("Forgot User ID/PIN?",
        style: TextStyle(
          fontFamily: "Avenir",
          fontSize: 14,
          color: const Color(0xb2212121),
          fontWeight: FontWeight.w800,
        ),)
      )
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          ListView(
            padding: EdgeInsets.all(10),
            children: <Widget>[
              imageSection,
              inputSection,
              inButton,
              signUp,
            ],
          ),
          Positioned(
            bottom: 20,
            child: forgetSupport,
          ),
        ],
      )
    );
  }
}
