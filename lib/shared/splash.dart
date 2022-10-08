import 'package:flutter/material.dart';
import 'package:myapp/layout/home_layout/home_layout.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: HomeScreen(),
      imageSrc: 'images/nasa.jpeg',
      duration: 6000,
      imageSize: 350,
      text: '               TFOP\n The Future Of Power',
      textStyle: TextStyle(
        fontSize: 25,
        color: Colors.red[900],
        fontWeight: FontWeight.bold
      ),
    );
  }
}
