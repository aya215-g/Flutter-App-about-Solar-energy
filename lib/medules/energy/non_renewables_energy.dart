import 'package:flutter/material.dart';
import 'package:myapp/medules/discover/non_renewable_discover.dart';
import 'package:myapp/medules/non_renewable_pages/coal.dart';
import 'package:myapp/medules/non_renewable_pages/natural_gas.dart';
import 'package:myapp/medules/non_renewable_pages/nuclear_energy.dart';
import 'package:myapp/medules/non_renewable_pages/petroleum.dart';
import 'package:myapp/shared/components.dart';

class NonRenewableEnergy extends StatefulWidget {
  const NonRenewableEnergy({Key? key}) : super(key: key);

  @override
  _NonRenewableEnergyState createState() => _NonRenewableEnergyState();
}

class _NonRenewableEnergyState extends State<NonRenewableEnergy> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 2.0,
            ),
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
                              text: 'N',
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
                                  text: 'ON RENEWABLE',
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                ),
                                defultText(
                                  text: 'ENERGY',
                                  fontSize: 50,
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
                        child: defultFillImage(url: 'https://thumbs.gfycat.com/PleasingWeightyHart-size_restricted.gif'),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),

                          Center(
                            child: defultText(
                                text: ' coal, natural gas',
                                color: Colors.white,
                                fontSize: 35,
                                fontWeight: FontWeight.w400),
                          ),
                          Center(
                            child: defultText(
                                text: ' oil, and nuclear energy',
                                color: Colors.white,
                                fontSize: 35,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context) => NonrenewableDiscover()));
                            });
                          }, buttonText: 'DISCOVER NOW!')
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // 1
            Center(child: defultTitleText(titleText: 'Petroleum')),
            Center(
                child: defultFillImage(url:'https://i.pinimg.com/originals/43/70/38/437038bc843e353f0f03ad8f17b4a37e.gif')),
            defultParagraphText(
                paragraphText:
                    'Petroleum also known as crude oil and oil is a naturally occurring, yellowish-black liquid found in geological formations beneath the Earth\'s surface. It is commonly refined into various types of fuels. '),
            defultButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PetroleumScreen()));
                  });
                  // cubit.readMore(context,PetroleumScreen());
                },
                buttonText: 'READ MORE ABOUT PETROLEUM'),
            myDivider(),
            // 2
            Center(child: defultTitleText(titleText: 'Coal')),
            Center(
                child: defultFillImage(url: 'https://c.tenor.com/EgkXGTk5iw4AAAAC/fire-burning.gif')),
            defultParagraphText(
                paragraphText:
                    'Coal is a combustible black or brownish-black sedimentary rock, formed as rock strata called coal seams. Coal is mostly carbon with variable amounts of other elements, chiefly hydrogen, sulfur, oxygen, and nitrogen.'),
            defultButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CoalScreen()));
                  });
                },
                buttonText: 'READ MORE ABOUT COAL'),
            myDivider(),
            // 3
            Center(child: defultTitleText(titleText: 'Nuclear Energy')),
            Center(
                child: defultFillImage(url: 'https://thumbs.gfycat.com/ZigzagImpracticalKid-size_restricted.gif')),
            defultParagraphText(
                paragraphText:
                    'Nuclear energy is the energy in the nucleus, or core, of an atom. Nuclear energy can be used to create electricity, but it must first be released from the atom.'),
            defultButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NuclearEnergyScreen()));
                  });
                },
                buttonText: 'READ MORE ABOUT NUCLEAR ENERGY'),
            myDivider(),
            // 4
            Center(child: defultTitleText(titleText: 'Natural Gas')),
            Center(
                child: defultFillImage(url: 'https://thumbs.gfycat.com/HarmfulBoringCottontail-max-1mb.gif')),
            defultParagraphText(
                paragraphText:
                    'Natural gas is a mixture of gases which are rich in hydrocarbons. All these gases (methane, nitrogen, carbon dioxide etc) are naturally found in atmosphere. Natural gas reserves are deep inside the earth near other solid & liquid hydrocarbons beds like coal and crude oil.'),
            defultButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NaturalGasScreen()));
                  });
                },
                buttonText: 'READ MORE ABOUT NATURAL GAS'),
          ],
        ),
      ),
    );
  }
}
