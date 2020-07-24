import 'package:flutter/material.dart';

class Formpen extends StatefulWidget {
  @override
  _FormpenState createState() => _FormpenState();
}

class _FormpenState extends State<Formpen> {
  FocusNode myFocusNode;

  @override
  void initState() {
    super.initState();

    myFocusNode = FocusNode();
  }

  @override
  void dispose() {
    myFocusNode.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambahkan Barang Penemuan'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Telah Ditemukan :'),
            TextField(
              autofocus: true,
            ),
            Text('Ciri-Ciri :'),
            TextField(
              focusNode: myFocusNode,
            ),
            Text('Locasi Ditemukan :'),
            TextField(
              autofocus: true,
            ),
            Text('Foto'),
            Icon(
              Icons.image,
              size: 50.0,
              color: Colors.blue,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => myFocusNode.requestFocus(),
        tooltip: 'Focus Second Text Field',
        child: Icon(Icons.edit),
      ),
    );
  }
}
