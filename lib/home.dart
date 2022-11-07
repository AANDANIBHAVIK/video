import 'dart:math';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video/homeProvider.dart';
import 'package:video/model.dart';




class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _First_ScreenState();
}

class _First_ScreenState extends State<Home_Screen> {
  var homeproviderfalse;
  var homeprovidertrue;


  @override
  Widget build(BuildContext context) {
    homeproviderfalse = Provider.of<Home_Provider>(context, listen: false);
    homeprovidertrue = Provider.of<Home_Provider>(context, listen: true);
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Container(
                child: CarouselSlider.builder(
                  itemCount: homeproviderfalse!.d1.length,
                  itemBuilder: (context, index, _) {
                    return Container(
                      child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Image.network("${homeproviderfalse!.d1[index]
                                .Image2}"),
                            Container(margin: EdgeInsets.only(
                                bottom: 10, left: 10), child: Text(
                              "${homeproviderfalse!.d1[index].CN}",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),))
                          ]),
                    );
                  },
                  options: CarouselOptions(
                      height: 200,
                      autoPlay: true,
                      viewportFraction: 0.7,
                      enlargeCenterPage: true,
                      autoPlayInterval: Duration(seconds: 3),

                      onPageChanged: (index, _) {
                        homeproviderfalse!.changsposition(index);
                      }
                  ),
                ),
              ),
              SizedBox(height: 8,),
              DotsIndicator(
                dotsCount: homeprovidertrue!.d1.length,
                position: homeprovidertrue!.i.toDouble(),
              ),


              Expanded(
                child: ListView.builder(
                  itemCount: homeproviderfalse.i1.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        homeproviderfalse.Datapickkk = Modeldata2(
                            Name2: homeproviderfalse.i1[index].Name2,
                            Image2: homeproviderfalse.i1[index].Image2,
                            Sub2: homeproviderfalse.i1[index].Sub2,
                            Date: homeproviderfalse.i1[index].Date,
                            Like: homeproviderfalse.i1[index].Like,
                            Crlbe: homeproviderfalse.i1[index].Crlbe,
                            CN: homeproviderfalse.i1[index].CN,
                            No: homeproviderfalse.i1[index].No,
                            Video: homeproviderfalse.i1[index].Video);
                        Navigator.pushNamed(context, 'sd');
                      },
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 15,
                                        left: 10,
                                        bottom: 15,
                                        right: 10),
                                    height: 220,
                                    width: 300,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.black),
                                    child: Image.network(
                                        homeproviderfalse.i1[index].Image2),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(bottom: 18),
                                      child: Text(
                                        "${homeproviderfalse.i1[index].Name2}",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ));
  }
}

//