import 'package:flutter/material.dart';
import 'package:twitter_ui/feed.dart';
import 'package:twitter_ui/messages.dart';
import 'package:twitter_ui/otherpage.dart';

var scaffoldKey = GlobalKey<ScaffoldState>();

final _pages = [
  const Feed(),
  const OtherPage(),
  const OtherPage(),
  const OtherPage(),
  const Messages(),
];
var currentIndex = 0;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: scaffoldKey,
        appBar: AppBar(
          leading: IconButton(
              onPressed: (() {
                scaffoldKey.currentState?.openDrawer();
              }),
              icon: const Icon(
                Icons.account_circle,
                size: 30,
              )),
          title: Image.asset('images/twitter.png'),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: (() {}),
                icon: const Icon(
                  Icons.settings,
                  size: 30,
                ))
          ],
          backgroundColor: const Color(0xff18202b),
          elevation: 0,
        ),
        drawer: Drawer(
          backgroundColor: const Color(0xff18202b),
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                  child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const CircleAvatar(
                        radius: 20,
                      ),
                      IconButton(
                          onPressed: (() {}),
                          icon: const Icon(
                            Icons.list,
                            size: 30,
                            color: Colors.white,
                          ))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'ayo',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '@crazyDarvs',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            '123 Following  123 Followers',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(
                  thickness: 0.9,
                  color: Colors.grey,
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.person,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Profile',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.messenger_outline_sharp,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Topics',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.bookmark_border,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Bookmarks',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.list_sharp,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Lists',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.person_add_alt,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Twitter Circle',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(
                  thickness: 0.9,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Creator Studio',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        IconButton(
                            onPressed: (() {}),
                            icon: const Icon(
                              Icons.keyboard_arrow_down_outlined,
                              color: Colors.white,
                              size: 30,
                            ))
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Professional Tools',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        IconButton(
                            onPressed: (() {}),
                            icon: const Icon(
                              Icons.keyboard_arrow_down_outlined,
                              color: Colors.white,
                              size: 30,
                            ))
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Settings & Support',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        IconButton(
                            onPressed: (() {}),
                            icon: const Icon(
                              Icons.keyboard_arrow_down_outlined,
                              color: Colors.white,
                              size: 30,
                            ))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: (() {}),
                            icon: const Icon(
                              Icons.lightbulb_outline_rounded,
                              color: Colors.white,
                              size: 30,
                            )),
                        IconButton(
                            onPressed: (() {}),
                            icon: const Icon(
                              Icons.qr_code,
                              color: Colors.white,
                              size: 30,
                            ))
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        body: _pages[currentIndex],
        backgroundColor: const Color(0xff18202b),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          unselectedItemColor: Colors.grey,
          fixedColor: Colors.white,
          backgroundColor: const Color(0xff18202b),
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 30,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search_outlined,
                  size: 30,
                ),
                label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.mic_none_outlined,
                  size: 30,
                ),
                label: 'Microphone'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications_none_outlined,
                  size: 30,
                ),
                label: 'Notifications'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.mail_outline,
                  size: 30,
                ),
                label: 'Messages')
          ],
          currentIndex: currentIndex,
          onTap: (int index) {
            setState(() {
              currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
