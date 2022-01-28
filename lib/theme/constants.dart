import 'package:flutter/material.dart';

class AppColors{
  Color white=const Color(0xffFFFFFF);
  Color black=const Color(0xff000000);
  Color orange=const Color(0xffFF8C00);
  Color lightYellow=const Color(0xffFF8C00);
  Color lightOrange=const Color(0xffFFD6A5);
  Color lightPink=const Color(0xffFFADAD);
  Color lightBlack=const Color(0xff414141);
  Color purple=const Color(0xff735D78);
  Color darkBlue=const Color(0xff1B4965);
  Color green=const Color(0xff07dc00);
  Color grey=const Color(0xffb1afaf);
  Color red=const Color(0xfffd0000);
  Color black3=const Color(0xff322c2c);

  LinearGradient blackGradient=const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xff414141),
        Color(0xff000000),
      ]);
}

class AppFonts{
  TextStyle textLightWhite=TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: AppColors().white,letterSpacing: 1.5);
  TextStyle textRegularWhite=TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: AppColors().white,letterSpacing: 1.5);
  TextStyle textBoldWhite=TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: AppColors().white,letterSpacing: 1.5);
  TextStyle textExtraBoldWhite=TextStyle(fontSize: 18,fontWeight: FontWeight.w900,color: AppColors().white,letterSpacing: 1.5,fontFamily: "SansPro");
  TextStyle textGreen=TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: AppColors().green,letterSpacing: 1.5);
  TextStyle textGrey=TextStyle(fontSize: 15,color: AppColors().grey,letterSpacing: 1.3);
  TextStyle textRed=TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: AppColors().red,letterSpacing: 1.5);
  TextStyle textRegular22=TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: AppColors().white,letterSpacing: 1.5,fontFamily: "SansPro");
  TextStyle textRegular24=TextStyle(fontSize: 24,fontWeight: FontWeight.w600,color: AppColors().white,letterSpacing: 1.3,fontFamily: "SansPro"  );
}