import 'package:flutter/material.dart';

class Formhil extends StatefulWidget {
  @override
  _FormhilState createState() => _FormhilState();
}

class _FormhilState extends State<Formhil> {
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
        title: Text('Tambahkan Barang Kehilangan'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Telah Hilang :'),
            TextField(
              autofocus: true,
            ),
            Text('Ciri-Ciri :'),
            TextField(
              focusNode: myFocusNode,
            ),
            Text('Locasi Hilang :'),
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
