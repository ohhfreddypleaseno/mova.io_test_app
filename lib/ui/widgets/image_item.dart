import 'package:flutter/material.dart';

class ImageItem extends StatelessWidget {
  final String imagePath;
  final String searchText;

  ImageItem({
    this.imagePath,
    this.searchText,
  });

  @override
  Widget build(BuildContext context) {
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
            imagePath
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
                searchText,
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
  }
}
