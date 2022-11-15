import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff14442A),
        body: Center(
          child: Column(children: [
            Container(
              margin: EdgeInsets.only(
                top: 107,
                left: 52,
                right: 51,
              ),
              padding: const EdgeInsets.only(top: 150, left: 50),
              width: 400,
              height: 300,
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(20, 68, 42, 5),
                  image: DecorationImage(
                      image: AssetImage('assets/333.png'), fit: BoxFit.cover)),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, right: 80, left: 80, bottom: 8),
              child: Text(
                'LISON UT-TAYR',
                style: TextStyle(color: Color(0xffD1AE52), fontSize: 28),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 39, left: 39, bottom: 37),
              child: Text(
                'Lison ut-tayr (arab. — "Qushlar tili") — Alisher Navoiyning dostoni, oʻzbek mumtoz adabiyoti va oʻzbek adabiy tilining muhim yodgorliklaridan.',
                style: TextStyle(color: Colors.white, fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ),
            Spacer(),
            Row(
              children: [
                Container(
                  width: 8,
                  height: 8,
                  margin: EdgeInsets.only(left: 165, right: 3),
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.all(Radius.circular(16))),
                ),
                Container(
                  width: 8,
                  height: 8,
                  margin: EdgeInsets.only(left: 3, right: 3),
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.all(Radius.circular(16))),
                ),
                Container(
                  width: 8,
                  height: 8,
                  margin: EdgeInsets.only(left: 3, right: 3),
                  decoration: BoxDecoration(
                      color: Color(0xffD1AE52),
                      borderRadius: BorderRadius.all(Radius.circular(16))),
                ),
              ],
            ),
            Container(
              width: 198,
              height: 43,
              margin: EdgeInsets.only(top: 18, bottom: 50),
              decoration: BoxDecoration(
                  color: Color(0xffD1AE52),
                  borderRadius: BorderRadius.all(Radius.circular(32))),
              child: Center(
                child: Text(
                  'Kirish',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
