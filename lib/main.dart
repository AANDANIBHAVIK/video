
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video/home.dart';
import 'package:video/homeProvider.dart';
import 'package:video/imgprovider.dart';
import 'package:video/second.dart';



void main(){
  runApp(
      MultiProvider(
        providers: [
          ListenableProvider(create: (context)=>Home_Provider()),
          ListenableProvider(create: (context)=>Image_Provider()),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          routes: {
            '/':(context)=>Home_Screen(),
            'sd':(context)=>Second_Screen(),
          },
        ),
      )
  );
}