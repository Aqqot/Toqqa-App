import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget appBarTitle = Text('E-Invoices');
  Icon actionIcon = Icon(Icons.search);
  @override
  Widget build(BuildContext context) {
// TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
              title: appBarTitle,
              backgroundColor: Colors.orange, //this is the appbar
              shape: RoundedRectangleBorder(),
              leading: IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    print("Clicked");
                  }),
              actions: <Widget>[
                IconButton(
                  icon: actionIcon,
                  onPressed: () {
                    setState(() {
                      if (this.actionIcon.icon == Icons.search) {
                        this.actionIcon = Icon(Icons.close);
                        this.appBarTitle = TextField(
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: InputDecoration(
                              prefixIcon:
                                  Icon(Icons.search, color: Colors.white),
                              hintText: "Search...",
                              hintStyle: TextStyle(color: Colors.white)),
                        );
                      } else {
                        this.actionIcon = Icon(Icons.search);
                        this.appBarTitle = Text("E-Invoices");
                      }
                    });
                  },
                ),
                IconButton(
                  icon: Icon(Icons.settings),
                  onPressed: () {},
                  color: Colors.white,
                )
              ],
              elevation: 0,
              bottom: TabBar(
                tabs: [
                  Tab(
                    text: 'UNPAID', //ListView
                  ),
                  Tab(
                    text: 'DRAFT', //ListView.builder
                  ),
                  Tab(
                    text: 'ALL', //ListView.seperated
                  ),
                ],
                isScrollable: false,
              )),
          body: BodyLayout(),
        ),
      ),
    );
  }
}

class BodyLayout extends StatefulWidget {
  @override
  _BodyLayoutState createState() => _BodyLayoutState();
}

class _BodyLayoutState extends State<BodyLayout> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          margin: EdgeInsets.only(left: 100.0, right: 100.0),
          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.amber
              // image: DecorationImage(
              //     image: AssetImage('assets/images/profile.jpg'))
              ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.local_hospital),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.orange,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home'),
            ),
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
        ));
  }

  Widget _buildSpace() {
    return SizedBox(height: 10.0);
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}
