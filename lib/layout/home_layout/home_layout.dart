import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';
import 'package:myapp/shared/constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Image(
            image: AssetImage(leadingImages[currentIndex]),
          ),
        ),
        title: defultText(
          text: titleText[currentIndex],
        ),
      ),
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.wb_sunny_outlined), label: 'Solar Energy'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border), label: 'Renewable'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Non-Renewable'),
            BottomNavigationBarItem(
                icon: Icon(Icons.wb_sunny_rounded), label: 'Weather'),
          ]),
    );
  }
}
