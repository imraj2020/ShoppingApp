import 'package:flutter/material.dart';
import 'favourite.dart';
import 'my_ads.dart';

class MyAds extends StatelessWidget {
  const MyAds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.blue,
          bottom: TabBar(tabs: [
            Tab(
              icon: Icon(
                Icons.shop,
                color: Colors.black,
              ),
              child: Column(
                children: [
                  Text(
                    "My ADS",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
            Tab(
              icon: Icon(
                Icons.favorite,
                color: Colors.black,
              ),
              child: Column(
                children: [
                  Text(
                    "Favourite",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            )
          ]),
          centerTitle: true,
          title:Text(
            "My Ads",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.black,
              fontSize: 36,
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: TabBarView(children: [
          myAds(),
          Favourite(),
        ]),
      ),
    );
  }
}
