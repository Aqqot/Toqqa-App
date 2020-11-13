import 'dart:async';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  bool isGrid = true;
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('demo'),
          backgroundColor: Colors.orange, //this is the appbar
          shape: RoundedRectangleBorder(),
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                print("Clicked");
              }),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.local_hospital_rounded),
              onPressed: () {},
              color: Colors.white,
            )
          ],
          elevation: 0,
        ),
        body: Padding(
          child: CustomScrollView(
            slivers: <Widget>[
              SliverToBoxAdapter(
                child: Container(
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 150.0,
                        child: Card(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.house,
                                  size: 75.0,
                                ),
                                Text('Life'),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 150.0,
                        child: Card(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.king_bed,
                                  size: 75.0,
                                ),
                                Text('Wedding'),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 150.0,
                        child: Card(
                          child: Container(
                            decoration: BoxDecoration(color: Colors.tealAccent),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.car_rental,
                                  size: 75.0,
                                ),
                                Text('Travel'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Row(
                  children: <Widget>[
                    Text('Current Goals'),
                    Padding(padding: EdgeInsets.only(top: 50))
                    // Row(
                    //   children: <Widget>[
                    //     IconButton(
                    //       icon: Icon(Icons.list),
                    //       onPressed: () {
                    //         setState(() {
                    //           isGrid = false;
                    //         });
                    //       },
                    //     ),
                    //   ],
                    // )
                  ],
                ),
              ),
              ProductsWidget(
                isGrid: isGrid,
              ),
            ],
          ),
          padding: EdgeInsets.all(20),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.orange,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text('Home')),
            BottomNavigationBarItem(
                icon: Icon(Icons.bluetooth_connected), title: Text('Connect')),
            BottomNavigationBarItem(
                icon: Icon(Icons.school), title: Text('Knowledge')),
            BottomNavigationBarItem(
                icon: Icon(Icons.house), title: Text('MyBiz')),
          ],
          currentIndex: selectedIndex,
          fixedColor: Colors.white,
          onTap: onItemTapped,
        ),
      ),
    );
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}

class ProductsWidget extends StatelessWidget {
  final bool isGrid;
  const ProductsWidget({Key key, this.isGrid = true}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          ListTile(
            title: Text('Travel'),
            subtitle: Text('Holiday'),
            leading: Icon(Icons.shield),
            trailing: Column(
              children: [
                CircularPercentIndicator(
                  progressColor: Colors.orange,
                  percent: 0.25,
                  radius: 40.0,
                  lineWidth: 5.0,
                  center: Text('25%'),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text('Transport'),
            subtitle: Text('New Car'),
            leading: Icon(Icons.car_rental),
            trailing: Column(
              children: [
                CircularPercentIndicator(
                  progressColor: Colors.orange,
                  percent: 0.5,
                  radius: 40.0,
                  lineWidth: 5.0,
                  center: Text('50%'),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text('TBC'),
            subtitle: Text('TBC'),
            leading: Icon(Icons.mp),
            trailing: Column(
              children: [
                CircularPercentIndicator(
                  progressColor: Colors.orange,
                  percent: 0.75,
                  radius: 40.0,
                  lineWidth: 5.0,
                  center: Text('75%'),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text('TBC'),
            subtitle: Text('TBC'),
            leading: Icon(Icons.access_alarm),
            trailing: Column(
              children: [
                CircularPercentIndicator(
                  progressColor: Colors.orange,
                  percent: 1.00,
                  radius: 40.0,
                  lineWidth: 5.0,
                  center: Text('100%'),
                ),
              ],
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
