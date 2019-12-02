import 'package:flutter/material.dart';
import 'package:whatsapp/pages/pagestatut.dart';
import 'package:whatsapp/pages/pagedisc.dart';
import 'package:whatsapp/pages/pageappel.dart';
import 'package:whatsapp/pages/pagecamera.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
        accentColor: Color(0xff25D366),
      ),
      debugShowCheckedModeBanner: false,
      home: new MyWhatsApp(),
    );
  }
}

class MyWhatsApp extends StatefulWidget {
  @override
  _MyWhatsAppState createState() => _MyWhatsAppState();
}

class _MyWhatsAppState extends State<MyWhatsApp>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, initialIndex: 1, length: 4);
  }

  Widget MonMenu(){
    return Column(
      children: <Widget>[
        FlatButton(
          child: Text('Settings'), 
          onPressed: () {},
        ),
        FlatButton(
          child: Text('Settings'), 
          onPressed: () {},
        ),
        FlatButton(
          child: Text('Settings'), 
          onPressed: () {},
        ),
        FlatButton(
          child: Text('Settings'), 
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'WhatsApp',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: <Widget>[
            Icon(Icons.search),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5.0),
            ),
            IconButton(
              onPressed: MonMenu,
              icon:Icon(Icons.more_vert),
            ),
          ],
          elevation: 2.0,
          bottom: new TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                text: "DISC",
              ),
              Tab(text: "STATUT"),
              Tab(text: "APPELS"),
            ],
          )),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          new PageCamera(),
          new PageDisc(),
          new PageStatut(),
          new PageAppel(),
        ],
      ),
      //
    );
  }
}
