import 'package:flutter/material.dart';

class Inbox extends StatefulWidget {
  Inbox({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _InboxState createState() => _InboxState();
}

class _InboxState extends State<Inbox> {
  static final showCard = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pesan Masuk',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pesan Masuk'),
        ),
        body: Center(child: showCard ? buildCard() : buildStack()),
      ),
    );
  }
}

Widget buildCard() => SizedBox(
      height: 110,
      child: Card(
        child: Column(
          children: [
            ListTile(
              title:
                  Text('Kaka', style: TextStyle(fontWeight: FontWeight.w500)),
              subtitle: Text('Itu Tas Punya saya'),
              leading: Icon(
                Icons.person,
                color: Colors.blue[500],
              ),
              onTap: null,
            ),
            Divider(),
          ],
        ),
      ),
    );

Widget buildStack() => Stack(
      alignment: const Alignment(0.6, 0.6),
      children: [
        CircleAvatar(
          backgroundImage: AssetImage('images/pic.jpg'),
          radius: 100,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.black45,
          ),
          child: Text(
            'Mia B',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
