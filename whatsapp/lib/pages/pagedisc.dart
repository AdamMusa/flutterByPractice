import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:whatsapp/model/whatsappmodel.dart';

class PageDisc extends StatelessWidget {
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
                backgroundColor: Colors.black54,
                backgroundImage: new AssetImage(data[index].avatar),
              ),
              title: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    data[index].name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    data[index].time,
                    style: TextStyle(color: Colors.black54, fontSize: 14.0),
                  ),
                ],
              ),
              subtitle: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    child: Text(
                      data[index].content,
                      style: TextStyle(color: Colors.black54, fontSize: 17.0),
                    ),
                  ),
                  Icon(
                    Icons.done_all,
                    color: Colors.blue,
                    size: 16,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.message, color: Colors.white),
        backgroundColor: Theme.of(context).accentColor,
        onPressed: () {
          print('object');
        },
      ),
    );
  }
}
