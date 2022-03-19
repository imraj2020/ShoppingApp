import 'package:flutter/material.dart';
import 'package:myapp/Account.dart';
import 'package:myapp/Add.dart';
import 'package:myapp/Chat.dart';
import 'package:myapp/HomePage.dart';
import 'package:myapp/MyAds.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int _currentindex = 0;
  final _pages=[
    HomePage(),
    MyAds(),
    Add(),
    Chat(),
    Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Card(
        child: BottomNavigationBar(
          currentIndex: _currentindex,
          onTap: (index){
           setState(() {
             _currentindex = index;
           });
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: "Home"
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_basket_outlined),
                label: "My Ads"
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline),
                label: "Add"
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat_bubble_outlined),
                label: "Chat"
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline),
                label: "Account"
            ),
          ],
          selectedItemColor: Color(0xFF5364F4),
          unselectedItemColor: Color(0xFFC4C4C4),

        ),
      ),
      body: _pages[_currentindex],
    );
  }
}
