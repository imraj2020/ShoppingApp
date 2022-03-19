import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Favourite extends StatelessWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(left: 10, right: 10),
        child: ListView(
          children: [
            Card(
              child: Row(children: [
                Image.asset(
                  'images/image.png',
                  width: 80,
                ),
                SizedBox(width: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text('Apple Watch',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Series 6, Red',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF868686),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 150,
                ),
                Text(
                  '*\$336',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF5956E9),
                  ),
                ),
              ]),
            ),
            Card(
              child: Row(children: [
                Image.asset(
                  'images/image.png',
                  width: 80,
                ),
                SizedBox(width: 14),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text('Apple Watch',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Series 6, Red',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF868686),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 130,
                ),
                Text(
                  '*\$336',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF5956E9),
                  ),
                ),
              ]),
            ),
            Card(
              child: Row(children: [
                Image.asset(
                  'images/image.png',
                  width: 80,
                ),
                SizedBox(width: 14),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text('Apple Watch',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Series 6, Red',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF868686),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 130,
                ),
                Text(
                  '*\$336',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF5956E9),
                  ),
                ),
              ]),
            ),
          ],
        ));
  }
}
