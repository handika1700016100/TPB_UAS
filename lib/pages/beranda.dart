import 'package:flutter/material.dart';
import 'package:uas/pages/kehilangan.dart';
import 'package:uas/pages/penemuan.dart';

class Beranda extends StatefulWidget {
  @override
  _BerandaState createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
          ),
          body: Container(
            padding: EdgeInsets.all(15.0),
            child: GridView.count(
              crossAxisCount: 2,
              children: <Widget>[
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  margin: EdgeInsets.all(15.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return null;
                      }));
                    },
                    splashColor: Colors.green,
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[],
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  margin: EdgeInsets.all(15.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return null;
                      }));
                    },
                    splashColor: Colors.green,
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[],
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  margin: EdgeInsets.all(15.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Kehilangan();
                      }));
                    },
                    splashColor: Colors.green,
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Icon(
                            Icons.search,
                            size: 50.0,
                            color: Colors.yellow,
                          ),
                          Text("Kehilangan",
                              style: new TextStyle(fontSize: 17.0))
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  margin: EdgeInsets.all(15.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Penemuan();
                      }));
                    },
                    splashColor: Colors.green,
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Icon(
                            Icons.add_location,
                            size: 50.0,
                            color: Colors.yellow,
                          ),
                          Text("Penemuan", style: new TextStyle(fontSize: 17.0))
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  margin: EdgeInsets.all(15.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return null;
                      }));
                    },
                    splashColor: Colors.green,
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[],
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  margin: EdgeInsets.all(15.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return null;
                      }));
                    },
                    splashColor: Colors.green,
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[],
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
