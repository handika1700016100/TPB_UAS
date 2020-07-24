import 'package:flutter/material.dart';

class Berandahil extends StatefulWidget {
  @override
  _BerandahilState createState() => _BerandahilState();
}

class _BerandahilState extends State<Berandahil> {
  Icon cusIcon = Icon(Icons.search);
  Widget cusSearchBar = Text("Kehilangan");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          actions: <Widget>[
            IconButton(
              onPressed: () {
                setState(() {
                  if (this.cusIcon.icon == Icons.search) {
                    this.cusIcon = Icon(Icons.cancel);
                    this.cusSearchBar = TextField();
                  } else {}
                });
              },
              icon: cusIcon,
            ),
            IconButton(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
                onPressed: null)
          ],
          bottom: PreferredSize(
            preferredSize: Size(30, 30),
            child: Container(),
          ),
          title: cusSearchBar,
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Colors.pink,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Sidiq',
                                  style: TextStyle(
                                      color: Colors.pink,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Telang Hilang :',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Dompet',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Ciri - Ciri:',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Hitam',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                child: Text(
                                  'Terdapat:',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'STNK,KTP,ATM',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'hilang di jl.ringroad',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  IconButton(
                                      icon: Icon(
                                        Icons.call,
                                        color: Colors.blue,
                                      ),
                                      onPressed: null),
                                  IconButton(
                                      icon: Icon(
                                        Icons.message,
                                        color: Colors.blue,
                                      ),
                                      onPressed: null)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        height: 200.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(
                            image: AssetImage('img/dompet.png'),
                            fit: BoxFit.cover,
                            //alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Colors.pink,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Kaka',
                                  style: TextStyle(
                                      color: Colors.pink,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Telang Hilang :',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Motor Supra',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Ciri - Ciri:',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Hitam',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                child: Text(
                                  'Plat Motor:',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'AB 7803 HJ',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Hilang dikampus uad 4',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  IconButton(
                                      icon: Icon(
                                        Icons.call,
                                        color: Colors.blue,
                                      ),
                                      onPressed: null),
                                  IconButton(
                                      icon: Icon(
                                        Icons.message,
                                        color: Colors.blue,
                                      ),
                                      onPressed: null)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        height: 200.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(
                            image: AssetImage('img/motor.png'),
                            fit: BoxFit.cover,
                            //alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Colors.pink,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Gesit',
                                  style: TextStyle(
                                      color: Colors.pink,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Telang Hilang :',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'HP Iphone 6s',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Ciri - Ciri:',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Hitam',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                child: Text(
                                  'Terdapat:',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'dokumen penting.',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'hilang di jl.Parangtritis',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  IconButton(
                                      icon: Icon(
                                        Icons.call,
                                        color: Colors.blue,
                                      ),
                                      onPressed: null),
                                  IconButton(
                                      icon: Icon(
                                        Icons.message,
                                        color: Colors.blue,
                                      ),
                                      onPressed: null)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        height: 200.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(
                            image: AssetImage('img/iphone.png'),
                            fit: BoxFit.cover,
                            //alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Colors.pink,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Cholis',
                                  style: TextStyle(
                                      color: Colors.pink,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Telang Hilang :',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Tas',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Ciri - Ciri:',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Hitam',
                                      style: TextStyle(
                                          color: Colors.black38,
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                child: Text(
                                  'Terdapat:',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Dompet,Laptop',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'hilang di RM Lotek Jaya',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 20.0),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  IconButton(
                                      icon: Icon(
                                        Icons.call,
                                        color: Colors.blue,
                                      ),
                                      onPressed: null),
                                  IconButton(
                                      icon: Icon(
                                        Icons.message,
                                        color: Colors.blue,
                                      ),
                                      onPressed: null)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        height: 200.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(
                            image: AssetImage('img/tas.png'),
                            fit: BoxFit.cover,
                            //alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
