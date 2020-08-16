import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(
                top: 84.0,
                left: 16.0,
                right: 16.0,
                bottom: 16.0,
              ),
              decoration: BoxDecoration(
                color: Color(0xff2660A4),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(16.0),
                  bottomRight: Radius.circular(16.0),
                ),
              ),
              child: Container(
                padding: EdgeInsets.only(
                  top: 4.0,
                  left: 16.0,
                  right: 16.0,
                  bottom: 4.0,
                ),
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.all(Radius.circular(16.0))
                ),
                child: TextField(),
              ),
            ),
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height - 156,
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    width: 400,
                    height: 20,
                    margin: EdgeInsets.all(8.0),
                    color: Colors.lightBlue,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
