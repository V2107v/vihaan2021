import 'package:flutter/material.dart';

class SponsorCard extends StatelessWidget {
  final double bx, mrl, mrr;
  final String url;
  SponsorCard({this.bx, this.mrl, this.mrr, this.url});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: bx,
        width: bx,
        margin: EdgeInsets.fromLTRB(mrl, 0, mrr, 0),
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(url),
            fit: BoxFit.fill
          ),
          color: Colors.amber,
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 2, 
              spreadRadius: 0,
              offset: Offset(4.0, 4.0),
            )
          ],
        )
      ),
    );
  }
}