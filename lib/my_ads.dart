import 'package:flutter/material.dart';

class myAds extends StatelessWidget {
  const myAds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      child: GridView.builder(
        itemCount: 2,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 4.0, mainAxisSpacing: 4.0),
        itemBuilder: (_, int index) {
          return Container(
            height: 310,
            width: 210,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
                right: 8,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      'images/image.png',
                      width: 120,
                    ),
                  ),
                  Text('Apple Watch',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000),
                      )),
                  SizedBox(
                    height: 4,
                  ),
                  Text('Series 6, Red',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF868686),
                      )),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    '*\$336',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF5956E9),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
