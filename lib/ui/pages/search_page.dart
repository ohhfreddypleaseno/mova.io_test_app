import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
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
                height: MediaQuery.of(context).size.height,
                child: ListView.builder(
                  itemCount: 40,
                  itemBuilder: (context, index) {
                    return Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(
                        top: 8.0,
                        left: 8.0,
                        right: 8.0,
                      ),
                      child: Stack(
                        children: <Widget>[
                          Image.network(
                            'https://p.bigstockphoto.com/GeFvQkBbSLaMdpKXF1Zv_bigstock-Aerial-View-Of-Blue-Lakes-And--227291596.jpg'
                          ),
                          Positioned(
                            bottom: 16.0,
                            left: 0.0,
                            child: Container(
                              padding: EdgeInsets.only(
                                left: 8.0,
                                right: 24.0,
                                top: 4.0,
                                bottom: 4.0,
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xff2660A4).withOpacity(0.4),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(16.0),
                                  bottomRight: Radius.circular(16.0),
                                ),
                              ),
                              child: Text(
                                'Natural',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
