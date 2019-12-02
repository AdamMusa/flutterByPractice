import 'package:flutter/material.dart';
import 'package:whatsapp/model/appelmodel.dart';

class PageAppel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) => new Column(
          children: <Widget>[
            new Divider(
              height: 10.0,
            ),
            new ListTile(
              leading: new CircleAvatar(
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: new AssetImage(data[index].avatar),
              ),
              title: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    data[index].name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.call,
                    color: Colors.green,
                  ),
                ],
              ),
              subtitle: new Container(
                padding: EdgeInsets.only(top: 5.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.call_received,
                        color: Colors.redAccent, size: 17),
                    Icon(Icons.call_made,
                        color: Colors.green, size: 17),
                    Text(
                      data[index].content,
                      style: TextStyle(color: Colors.black54, fontSize: 15.0),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.call, color: Colors.white),
        backgroundColor: Theme.of(context).accentColor,
        onPressed: () {
          print('object');
        },
      ),
    );
  }
}
