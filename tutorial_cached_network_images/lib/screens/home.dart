import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tuorial Application"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            //Integration
            getCachedNetworkdImageTemplate("https://images3.alphacoders.com/823/82317.jpg"),
            getCachedNetworkdImageTemplate("https://images4.alphacoders.com/290/290878.jpg"),
            getCachedNetworkdImageTemplate("https://images3.alphacoders.com/147/147799.jpg"),
            getCachedNetworkdImageTemplate("https://images7.alphacoders.com/546/546435.jpg"),
            getCachedNetworkdImageTemplate("https://images3.alphacoders.com/568/568877.jpg"),
            getCachedNetworkdImageTemplate("https://images8.alphacoders.com/387/387125.jpg"),
            getCachedNetworkdImageTemplate("https://images5.alphacoders.com/414/414718.jpg"),
            getCachedNetworkdImageTemplate("https://images2.alphacoders.com/282/282152.jpg"),
            getCachedNetworkdImageTemplate("https://images5.alphacoders.com/396/396542.jpg"),
            getCachedNetworkdImageTemplate("https://images5.alphacoders.com/320/320976.jpg"),
          ],
        ),
      ),
    );
  }

  CachedNetworkImage getCachedNetworkdImageTemplate(String url) {
    return CachedNetworkImage(
            imageUrl: url,
          );
  }
}
