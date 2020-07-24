import 'package:flutter/material.dart';
import 'package:uas/pages/aktivitaspostpen.dart';
import 'package:uas/pages/beranda.dart';
import 'package:uas/pages/inbox.dart';
import 'package:uas/pages/kehilanganberanda.dart';
import 'package:uas/pages/kehilanganprofile.dart';
import 'package:uas/pages/penemuanberanda.dart';
import 'package:uas/pages/tambahpenemuan.dart';

class Penemuan extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Penemuan();
  }
}

class _Penemuan extends State<Penemuan> {
  int currentTab = 0;
  final List<Widget> children = [Berandapen(), Profile(), Beranda()];

  Widget currentScreen = Berandapen();
  final PageStorageBucket bucket = PageStorageBucket();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'HOME',
        home: Scaffold(
          body: PageStorage(
            child: currentScreen,
            bucket: bucket,
          ),
          floatingActionButton: FloatingActionButton(
              child: Icon(Icons.add),
              backgroundColor: Colors.green,
              onPressed: () {
                setState(
                  () {
                    currentScreen = Formpen();
                    currentTab = 0;
                  },
                );
              }),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: BottomAppBar(
            shape: CircularNotchedRectangle(),
            child: Container(
              height: 60,
              child: Row(
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(
                        () {
                          currentScreen = Berandahil();
                          currentTab = 0;
                        },
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.home,
                          color: currentTab == 0 ? Colors.green : Colors.grey,
                        ),
                        Text(
                          'Beranda',
                          style: TextStyle(
                              color:
                                  currentTab == 0 ? Colors.green : Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(
                        () {
                          currentScreen = Aktivitaspen();
                          currentTab = 1;
                        },
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.menu,
                          color: currentTab == 1 ? Colors.green : Colors.grey,
                        ),
                        Text(
                          'Aktifitas',
                          style: TextStyle(
                              color:
                                  currentTab == 1 ? Colors.green : Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(
                        () {
                          currentScreen = Inbox();
                          currentTab = 3;
                        },
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.mail_outline,
                          color: currentTab == 3 ? Colors.green : Colors.grey,
                        ),
                        Text(
                          'Kotak Masuk',
                          style: TextStyle(
                              color:
                                  currentTab == 3 ? Colors.green : Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(
                        () {
                          currentScreen = Profile();
                          currentTab = 4;
                        },
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.person,
                          color: currentTab == 4 ? Colors.green : Colors.grey,
                        ),
                        Text(
                          'Akun',
                          style: TextStyle(
                              color:
                                  currentTab == 4 ? Colors.green : Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
