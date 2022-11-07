import 'package:flutter/material.dart';

class Image_Provider extends ChangeNotifier{


  List<ImageData>v1=[
    ImageData(photo: "assets/image/image1.jpeg"),
    ImageData(photo: "assets/image/image2.jpeg"),
    ImageData(photo: "assets/image/image3.jpeg"),
    ImageData(photo: "assets/image/image4.jpeg"),
    ImageData(photo: "assets/image/image5.jpeg"),
    ImageData(photo: "assets/image/image6.jpeg"),
    ImageData(photo: "assets/image/image7.jpeg"),
    ImageData(photo: "assets/image/image8.jpeg"),
    ImageData(photo: "assets/image/image9.jpeg"),
    ImageData(photo: "assets/image/image10.jpeg"),
  ];
  List pick = [];
  ImageData?Datapickkk;
}


class ImageData{
  String?photo;
  ImageData({this.photo});
}