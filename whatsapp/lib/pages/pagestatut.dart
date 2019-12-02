import 'package:flutter/material.dart';

class PageStatut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          new Divider(
            height: 10.0,
          ),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.black54,
              backgroundImage: new AssetImage('assets/amono.JPG'),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Mon statut',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: new Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Appuyez pour ajouter un statut',
                    style: TextStyle(color: Colors.black54, fontSize: 15.0),
                  ),
                  Icon(Icons.more_horiz),
                ],
              ),
            ),
          ),
          Container(
              height: 30,
              color: Colors.black12,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 14),
                    child: Text(
                      'Recentes mise à jour',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.black54,
              backgroundImage: new AssetImage('assets/ange.JPG'),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Ange',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: new Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Aujourd\'hui à 00:05',
                    style: TextStyle(color: Colors.black54, fontSize: 15.0),
                  ),
                ],
              ),
            ),
          ),
          new Divider(
            height: 10.0,
          ),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.black54,
              backgroundImage: new AssetImage('assets/bayaola.JPG'),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Bayaola',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: new Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Aujourd\'hui à 01:05',
                    style: TextStyle(color: Colors.black54, fontSize: 15.0),
                  ),
                ],
              ),
            ),
          ),
          new Divider(
            height: 10.0,
          ),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.black54,
              backgroundImage: new AssetImage('assets/calvin.JPG'),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Calvin',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: new Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Aujourd\'hui à 08:12',
                    style: TextStyle(color: Colors.black54, fontSize: 15.0),
                  ),
                ],
              ),
            ),
          ),
          new Divider(
            height: 10.0,
          ),
          new ListTile(
            
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.black54,
              backgroundImage: new AssetImage('assets/eunice.JPG'),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Eunice',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: new Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Aujourd\'hui à 10:04',
                    style: TextStyle(color: Colors.black54, fontSize: 15.0),
                  ),
                ],
              ),
            ),
          ),
           new Divider(
            height: 10.0,
          ),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.black54,
              backgroundImage: new AssetImage('assets/jonathan.JPG'),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Jonathan',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: new Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Aujourd\'hui à 11:43',
                    style: TextStyle(color: Colors.black54, fontSize: 15.0),
                  ),
                ],
              ),
            ),
          ),
           new Divider(
            height: 10.0,
          ),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.black54,
              backgroundImage: new AssetImage('assets/frank.JPG'),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Frank',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: new Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Aujourd\'hui à 15:04',
                    style: TextStyle(color: Colors.black54, fontSize: 15.0),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: new Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            child: Icon(Icons.create, color: Colors.black),
            backgroundColor: Color(0xFFFFFFFF),
            onPressed: () {
              print('object');
            },
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          FloatingActionButton(
            child: Icon(Icons.camera_alt, color: Colors.white),
            backgroundColor: Theme.of(context).accentColor,
            onPressed: () {
              print('object');
            },
          ),
        ],
      ),
    );
  }
}
