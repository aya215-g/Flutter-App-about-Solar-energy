import 'package:flutter/material.dart';
import 'package:myapp/medules/discover/renewable_discover.dart';
import 'package:myapp/medules/renewable_pages/biofuel.dart';
import 'package:myapp/medules/renewable_pages/geothermal_electricity.dart';
import 'package:myapp/medules/renewable_pages/marine_energy.dart';
import 'package:myapp/medules/renewable_pages/wind_power.dart';
import 'package:myapp/shared/components.dart';


class RenewableEnergy extends StatefulWidget {
  const RenewableEnergy({Key? key}) : super(key: key);

  @override
  _RenewableEnergyState createState() => _RenewableEnergyState();
}

class _RenewableEnergyState extends State<RenewableEnergy> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 450,
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 120.0,
                    child: Center(
                      child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            defultText(
                              text: 'E',
                              fontSize: 100,
                              color: Colors.red,
                              fontWeight: FontWeight.w400,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                defultText(
                                  text: 'NERGY',
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                ),
                                defultText(
                                  text: 'NEW AGE OF TECHNOLOGIES',
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 320.0,
                        child:defultFillImage(url: 'https://thumbs.gfycat.com/DigitalGloomyEmperorshrimp-size_restricted.gif'),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: defultText(
                                text: 'ENERGY AS CLEAN AS THE WIND',
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Center(
                            child: defultText(
                                text: 'CLEAN, SAFE, \n RENEWABLE',
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.w400),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10.0),
                            child: defultText(
                              text:
                              'Renewable energy is useful energy that is collected'
                                  ' from renewable resources, which are naturally'
                                  ' replenished on a human timescale, including carbon neutral sources'
                                  ' like sunlight, wind, rain, tides, waves, and geothermal heat.',
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          defultButton(onPressed: (){
                            setState(() {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => RenewableDiscover()));
                            });
                          }, buttonText: 'DISCOVER NOW!')
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            // 1
            Center(child: defultTitleText(titleText: 'Biofuel')),
            defultImage(url: 'https://thumbs.gfycat.com/FavoriteMajorBettong-size_restricted.gif'),
            defultParagraphText(paragraphText: 'Biofuel, any fuel that is derived from biomass—that is, plant or algae material or animal waste. Since such feedstock material can be replenished readily, biofuel is considered to be a source of renewable energy, unlike fossil fuels such as petroleum, coal, and natural gas. '),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => BiofuelScreen()));
              });
            }, buttonText: 'READ MORE ABOUT BIOFUEL'),
            myDivider(),
            // 2
            Center(child: defultTitleText(titleText: 'Geothermal Electricity')),
            defultFillImage(url: 'https://www.saveonenergy.com/assets/default/outreach/how-geothermal-energy-works/Flash.gif'),
            defultParagraphText(paragraphText: 'Earth-heating power plants are built at the edges of tectonic plates, where there is high-temperature water close to the Earth\'s surface. But the development of building plants that exploit geothermal heat in a second cycle (in the second cycle, a liquid with a boiling point lower than the boiling point of water (see below) is used), in addition to improving the technology of drilling and extracting hot water, may help the spread of these stations in other areas. '),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => GeothermalEnergyScreen()));
              });
            }, buttonText: 'READ MORE ABOUT GEOTHERMAL ENERGY'),
            myDivider(),
            // 3
            Center(child: defultTitleText(titleText: 'Marine Energy')),
            defultFillImage(url: 'https://concept-stories.s3.ap-south-1.amazonaws.com/test/Stories%20-%20Images_story_73671/image_2019-07-17%2017%3A25%3A05.598539%2B00%3A00'),
            defultParagraphText(paragraphText: 'It is the energy generated by ocean waves, tidal phenomena, water salinity, or water temperature differences. As a result of the movement of water in the world\'s oceans, a huge amount of kinetic energy is generated, which can be used to generate electricity used either in homes, transportation, and factoriesSea currents are generated as a result of winds, differences in temperature, salinity, water depth, and Earth\'s rotation. '),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MarineEnergyScreen()));
              });
            }, buttonText: 'READ MORE ABOUT MARINE ENERGY'),
            // 4
            myDivider(),
            Center(child: defultTitleText(titleText: 'WIND POWER')),
            defultFillImage(url: 'https://www.ge.com/news/sites/default/files/Reports/2020-03/Ecomagination.gif'),
            defultParagraphText(paragraphText: 'Wind energy is a source of renewable energy. It does not contaminate, it is inexhaustible and reduces the use of fossil fuels, which are the origin of greenhouse gasses that cause global warming.'),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => WindPowerScreen()));
              });
            }, buttonText: 'READ MORE ABOUT WIND POWER'),
          ],
        ),
      ),
    );  }
}

