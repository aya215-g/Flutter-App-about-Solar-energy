import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:readmore/readmore.dart';

Widget defultText({
  required String text,
  int? maxLines,
  double? fontSize,
  FontWeight? fontWeight,
  Color? color,
}) =>
    Text(
      text,
      maxLines: maxLines,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
    );

Widget defultButton(
        {required Function onPressed, required String buttonText}) =>
    Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Center(
        child: Container(
          height: 35,
          decoration: BoxDecoration(
            color: Colors.red[600],
            borderRadius: BorderRadius.circular(30),
          ),
          child: MaterialButton(
            onPressed: () {
              onPressed();
            },
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: defultText(
                  text: buttonText,
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ),
      ),
    );

Widget defultImage({
  required String url,
}) =>
    Padding(
      padding: const EdgeInsetsDirectional.only(top: 5.0),
      child: Container(
        width: double.infinity,
        height: 200.0,
        child: Image(
          image: NetworkImage(url),
          fit: BoxFit.cover,
        ),
      ),
    );
Widget defultFillImage({
  required String url,
}) =>
    Padding(
      padding: const EdgeInsetsDirectional.only(top: 5.0),
      child: Container(
        width: double.infinity,
        height: 200.0,
        child: Image(
          image: NetworkImage(url),
          fit: BoxFit.fill,
        ),
      ),
    );

Widget defultTitleImage({
  required String url,
}) =>
    Padding(
      padding: const EdgeInsetsDirectional.only(top: 5.0),
      child: Container(
          width: 200,
          height: 150,
          child: Image(
            image: NetworkImage(url),
            fit: BoxFit.cover,
          )),
    );

Widget defultTitleText({
  required String titleText,
}) =>
    Padding(
      padding: const EdgeInsetsDirectional.only(top: 5.0),
      child: defultText(
          text: titleText,
          color: Colors.red,
          fontSize: 22,
          fontWeight: FontWeight.bold),
    );
Widget defultSubTitleText({
  required String titleText,
}) =>
    Padding(
      padding: const EdgeInsetsDirectional.only(top: 5.0),
      child: defultText(
          text: titleText,
          color: Colors.red[900],
          fontSize: 19,
          fontWeight: FontWeight.bold),
    );


Widget defultReadMore ({
  required String text,
}) => ReadMoreText(
  text,
  trimLines: 3,
  trimMode: TrimMode.Line,
  trimCollapsedText: 'Read More',
  trimExpandedText: 'Read Less',
);



Widget defultParagraphText({
  required String paragraphText,
}) =>  ReadMoreText(
  paragraphText,
  style: TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 17,
  ),
  trimLines: 3,
  trimMode: TrimMode.Line,
  trimCollapsedText: 'Read more',
  trimExpandedText: 'Read less',
);

Widget myDivider () => Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Container(
    width: double.infinity,
    height: 2,
    color: Colors.red[100],
  ),
);