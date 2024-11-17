import 'package:flutter/material.dart';
import 'package:todo/common/appimages.dart';
import 'package:todo/screens/homescreen.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context)=> Homescreen()));
    });
    return  Container(
         color: Color(0xffDFECDB),

         child:  Image(image: AssetImage( imagess.splashlogo),),
    );
    
  }
}