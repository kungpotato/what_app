import 'package:flutter/material.dart';
import 'package:what_app/pages/call_screen.dart';
import 'package:what_app/pages/camera_screen.dart';
import 'package:what_app/pages/chat_screen.dart';
import 'package:what_app/pages/status_screen.dart';

class WhatsAppHome extends StatefulWidget {
  const WhatsAppHome({ Key key }) : super(key: key);

  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {

  final List<Tab> myTabs = <Tab>[
    Tab(text: 'CAMERA'),
    Tab(text: 'CHATS'),
    Tab(text: 'STATUS'),
    Tab(text: 'CALL'),
  ];

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('MyApp'),
          elevation: 0.7,
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: myTabs,
          )),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          CameraScreen(),
          ChatsScreen(),
          StatusScreen(),
          CallScreen()
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print('open chats'),
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(Icons.message),
      ),
    );
  }
}