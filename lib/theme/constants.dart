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
  Color grey=const Color(0xffd9d9d9);
  Color red=const Color(0xfffd0000);



}

class AppFonts{
  TextStyle textLightWhite=TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: AppColors().white);
  TextStyle textRegularWhite=TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: AppColors().white);
  TextStyle textBoldWhite=TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: AppColors().white);
  TextStyle textExtraBoldWhite=TextStyle(fontSize: 18,fontWeight: FontWeight.w900,color: AppColors().white);
  TextStyle textGreen=TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: AppColors().green);
  TextStyle textGrey=TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: AppColors().grey);
  TextStyle textRed=TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: AppColors().red);
  TextStyle textRegular22=TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: AppColors().white);
  TextStyle textRegular24=TextStyle(fontSize: 24,fontWeight: FontWeight.w600,color: AppColors().white);

  
}