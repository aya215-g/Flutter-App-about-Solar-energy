import 'package:flutter/material.dart';
import 'package:myapp/medules/energy/non_renewables_energy.dart';
import 'package:myapp/medules/energy/renewables_energy.dart';
import 'package:myapp/medules/energy/sun_power.dart';
import 'package:myapp/medules/weather/temp.dart';

int currentIndex = 0;
List<String> titleText = [
  'Solar Energy',
  'Renewable Energy',
  'Non Renewable Energy',
  'Weather',
];
List<String> leadingImages = [
  'images/solar_energy.png',
  'images/non_renewable_energy.png',
  'images/renewable_energy.png',
  'images/cloudy.png',
];
List<Widget> screens = [
  SolarEnergyScreen(),
  RenewableEnergy(),
  NonRenewableEnergy(),
  TempScreen(),
];
