import 'package:flutter/material.dart';

class Halamandua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                child: Text(
                  'COVID 19 NEWS',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                      fontSize: 20),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'INDIA',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                      fontSize: 25),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Cases:249',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Today Cases:249',
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Deaths:5',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Today Deaths:1',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Recovered:23',
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Active Cases:221',
                  style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Critical:0',
                  style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Cases per Million:0',
                  style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
            Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.greenAccent, width: 1.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 1.0),
                  ),
                  hintText: 'Input a Country',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Row(
                children: <Widget>[
                  Expanded(child: RaisedButton(onPressed: () {},child: Text("Search"),color: Colors.red,textColor: Colors.white,)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(child: RaisedButton(onPressed: () {},child: Text("All information"),color: Colors.redAccent,textColor: Colors.white,)),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Row(
                children: <Widget>[
                  Expanded(child: RaisedButton(onPressed: () {},child: Text("Updates of Sri Lanka"),color: Colors.red,textColor: Colors.white,)),
                ],
              ),
            ),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'IMPORTANT',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Text(
                  'Search "South Korea" as "Korea"',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )),
          ],
        ),
      ),
    );
  }
}
