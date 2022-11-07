import 'package:flutter/material.dart';
import 'package:video/model.dart';



class Home_Provider extends ChangeNotifier{

  bool isplay = false;
  dynamic i=0;

  void playpause()
  {
    isplay=!isplay;
    notifyListeners();
  }

  void changsposition(dynamic index){
    i=index;
    notifyListeners();
  }


  List<Modeldata2>i1 = [
    Modeldata2(No:"522",CN: "L Car",Crlbe: "958K Subscribres",Like:"574K",Date: "1.1M views . 5 month ago",Name2: "lamborghini aventador svj...",          Sub2: "Lamborghini Aventador in fire from Lord Aleem's supercar hire firm",           Video: "https://www.youtube.com/watch?v=rDPRT3ys6pI",                                                         Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"451",CN: "Share UP",Crlbe: "2.8M Subscribres",Like:"922K",Date: "8.3M views . 2 year ago",Name2: "share market in upcomeing...",          Sub2: "Market LIVE Updates: Sensex gains 300 pts, Nifty around 16,700; RIL, HDFC Bank positive contributors",           Video: "assets/video/istockphoto-473265071-640_adpp_is.mp4",         Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"125",CN: "Football News",Crlbe: "5.3M Subscribres",Like:"1.1M",Date: "20M views . 12 day ago",Name2: "Manchester United transfer...",         Sub2: "Manchester United announce the signing of Casemiro from Real Madrid",           Video: "assets/video/istockphoto-638412844-640_adpp_is.mp4",                                      Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"365K",CN: "Cricket  News",Crlbe: "150M Subscribres",Like:"101M",Date: "172M views . 2 year ago",Name2: "Virat Kohli ruled OUT of As..",         Sub2: "India vs Pakistan: Virat Kohli ruled OUT of Asia Cup 2022 with injury? Find out TRUTH behind viral tweet",          Video: "assets/video/istockphoto-851959692-640_adpp_is.mp4",Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"85",CN: "baseball News",Crlbe: "900 Subscribres",Like:"290",Date: "12k views . 3 month ago",Name2: "Adley Rutschman catch Julio..",         Sub2: "MLB picks: Can Adley Rutschman catch Julio Rodríguez in the AL Rookie of the Year race?", Video: "assets/video/istockphoto-851985994-640_adpp_is.mp4",                              Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"364",CN: "Tree Channel",Crlbe: "1.9M Subscribres",Like:"999K",Date: "7.9M views . 29 day ago",Name2: "Regenerative agriculture in Mexico..",  Sub2: "Regenerative agriculture in Mexico boosts yields while restoring nature",           Video: "assets/video/istockphoto-864526000-640_adpp_is.mp4",                                  Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"85",CN: "News channel",Crlbe: "24.6M Subscribres",Like:"11.8M",Date: "93M views . 11 day ago",Name2: "The Federal Reserve is unwinding i..",  Sub2: "The Federal Reserve is unwinding its bond-buying program. Will that help deflate the inflation balloon?",           Video: "assets/video/istockphoto-1166853040-640_adpp_is.mp4", Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"658",CN: "Ocean News",Crlbe: "5.8M Subscribres",Like:"2M",Date: "16M views . 9 year ago",Name2: "'Ocean World' Discovered 100 Light...", Sub2: "Possible 'Ocean World' Discovered 100 Light-Years Away From Earth",           Video: "assets/video/istockphoto-1216159959-640_adpp_is.mp4",                                            Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"156",CN: "E-Market",Crlbe: "99K Subscribres",Like:"1K",Date: "102K views . 11 month ago",Name2: "Sensexrises 54pts,Niftyabove 17,600..", Sub2: "Stock market update: Stocks that hit 52-week highs on NSE in today's trade",           Video: "assets/video/istockphoto-1251892290-640_adpp_is.mp4",                                   Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
    Modeldata2(No:"351",CN: "State News",Crlbe: "25M Subscribres",Like:"10M",Date: "52M views . 1 month ago",Name2: "Nitin Gadkari’s jibe at poor qualit..", Sub2: "Nitin Gadkari’s jibe at poor quality roads, says ‘frequent Read more at",           Video: "assets/video/istockphoto-1286880293-640_adpp_is.mp4",                                     Image2: "https://play-lh.googleusercontent.com/eJuvWSnbPwEWAQCYwl8i9nPJXRzTv94JSYGGrKIu0qeuG_5wgYtb982-2F_jOGtIytY"),
  ];
  List<Modeldata2>d1=[
    Modeldata2(Image2: "assets/image/image10.jpeg",CN:"State News" ),
    Modeldata2(Image2: "assets/image/image9.jpeg",CN:"E-Market" ),
    Modeldata2(Image2: "assets/image/image8.jpeg",CN:"Ocean News" ),
    Modeldata2(Image2: "assets/image/image7.jpeg",CN:"News channel" ),
    Modeldata2(Image2: "assets/image/image6.jpeg",CN:"Tree Channel" ),
    Modeldata2(Image2: "assets/image/image5.jpeg",CN:"baseball News" ),
    Modeldata2(Image2: "assets/image/image4.jpeg",CN: "Cricket  News"),
    Modeldata2(Image2: "assets/image/image3.jpeg",CN: "Football News"),
    Modeldata2(Image2: "assets/image/image2.jpeg",CN:"Share UP" ),
    Modeldata2(Image2: "assets/image/image1.jpeg",CN: "L Car" ),
  ];


  List data2 = [];
  Modeldata2?Datapickkk;

}