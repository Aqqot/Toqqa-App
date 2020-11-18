import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
// TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.orange, //this is the appbar
              shape: RoundedRectangleBorder(),
              leading: IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    print("Clicked");
                  }),
              title: Text('Create Campaign'),
              bottom: TabBar(
                tabs: [
                  Tab(
                    text: 'CREATE NEW', //ListView
                  ),
                  Tab(
                    text: 'DUPLICATE', //ListView.builder
                  ),
                  Tab(
                    text: 'DRAFTS(0)', //ListView.seperated
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

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.wb_sunny),
        title: Text('Reach'),
        subtitle: Text('Show your business to the maximum \nnumber of people.'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.thumb_up),
        title: Text('Page Likes'),
        subtitle:
            Text('Get more people to see and engage with \nyour profile.'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.link_rounded),
        title: Text('Post engagement'),
        subtitle: Text('Get more people to see and engage with \nyour post.'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.calendar_today),
        title: Text('Event responses'),
        subtitle: Text('Get more people to see and response to \nyour event.'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {},
      ),
    ],
  );
}
