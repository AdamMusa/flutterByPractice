import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LoginPage',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyStateApp(),
    );
  }
}

class MyStateApp extends StatefulWidget {
  @override
  _MyStateAppState createState() => _MyStateAppState();
}

class _MyStateAppState extends State<MyStateApp> {
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
          textScaleFactor: 2.0,
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black54,
          ),
        ),
        centerTitle: true,
      ),
      body: new Center(child:Container(
        margin: EdgeInsets.all(16.0),
        color: Colors.blueAccent,
        height: 200.0,
        width: 400.0,
        child: new Card(
          elevation: 0.5,
          child: Form(
            key: _formkey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  autofocus: true,
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Le champs ci est requit';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Le champs ci est requit';
                    }
                    return null;
                  },
                  obscureText: true,
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: RaisedButton(
                    onPressed: () {
                      // Validate returns true if the form is valid, or false
                      // otherwise.
                      if (_formkey.currentState.validate()) {
                        // If the form is valid, display a Snackbar.
                        Scaffold.of(context).showSnackBar(
                            SnackBar(content: Text('Processing Data')));
                      }
                    },
                    child: Text(
                      'Submit',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      ),
    );
  }
}
