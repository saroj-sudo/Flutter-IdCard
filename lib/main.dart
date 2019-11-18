import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 25,
            ),
            Container(
              color: Colors.green[800],
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(5.0, 5.0, 1, 2),
                    child: Image.asset(
                      'images/tu.png',
                      height: 70,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'TRIBHUWAN UNIVERSITY',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontFamily: 'patua',
                        ),
                      ),
                      Text(
                        'INSTITUTE OF ENGINEERING',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1,
                          fontSize: 12,
                          fontFamily: 'patua',
                        ),
                      ),
                      Text(
                        'PASCHIMANCHAL CAMPUS',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w800,
                          fontSize: 14,
                          fontFamily: 'patua',
                        ),
                      ),
                      Text(
                        'Lamachaur, Pokhara, 061-440457',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w900,
                          fontSize: 10,
                          fontFamily: 'patua',
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  height: 180.0,
                  width: 40,
                  child: RotatedBox(
                    child: Center(
                      child: Text(
                        'HOSTEL',
                        style: TextStyle(
                          fontSize: 30,
                          letterSpacing: 3,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    quarterTurns: 3,
                  ),
                  color: Colors.green[800],
                ),
                Container(
                  width: 150,
                  height: 180,
                  child: Image.asset(
                    'images/ani.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  height: 180.0,
                  width: 40,
                  child: RotatedBox(
                    child: Center(
                      child: Text(
                        'ID CARD',
                        style: TextStyle(
                          fontSize: 29,
                          letterSpacing: 3,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    quarterTurns: 3,
                  ),
                  color: Colors.green[800],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 90,
                ),
                Text(
                  '____________________',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )
              ],
            ),
            Text(
              'Campus Chief',
              style: TextStyle(
                  fontSize: 11,
                  fontStyle: FontStyle.italic,
                  color: Colors.black),
            ),
            SizedBox(height: 6),
            Text(
              'ANIRUDRA BUDHATHOKI',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                fontSize: 20,
                fontFamily: 'patua',
              ),
            ),
            Text(
              '073BEX433',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontSize: 17.0,
              ),
            ),
            Text(
              'Electronics Engineering',
              style: TextStyle(
                color: Colors.green[600],
                fontWeight: FontWeight.w800,
                fontSize: 19.0,
                letterSpacing: 1.0,
              ),
            ),
            Text(
              'Block: A207',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontSize: 18.0,
              ),
            ),
            Text(
              'Expiry 2077-06-30',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 80,
              child: Image.asset(
                'images/barcode.png',
                fit: BoxFit.fill,
              ),
            ),
            Expanded(
              
              child: Container(
                alignment: Alignment.center,
                width:MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(top: 7),
                height: 20,
                child: Text('www.wrc.edu.np',textAlign: TextAlign.center,
                style: TextStyle(
                  color:Colors.white,
                ),),
                color: Colors.green[900],
              ),
            )
          ],
        ),
      ),
    );
  }
}
