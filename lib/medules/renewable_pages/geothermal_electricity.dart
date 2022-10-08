import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class GeothermalEnergyScreen extends StatefulWidget {
  const GeothermalEnergyScreen({Key? key}) : super(key: key);

  @override
  _GeothermalEnergyScreenState createState() => _GeothermalEnergyScreenState();
}

class _GeothermalEnergyScreenState extends State<GeothermalEnergyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Geothermal Energy'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                defultImage(url: 'https://images.unsplash.com/photo-1580899944493-b6a9220f6526?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                Center(child: defultTitleText(titleText: 'Geothermal Electricity')),
                defultParagraphText(paragraphText: 'Earth-heating power plants are built at the edges of tectonic plates, where there is high-temperature water close to the Earth\'s surface. But the development of building plants that exploit geothermal heat in a second cycle (in the second cycle, a liquid with a boiling point lower than the boiling point of water (see below) is used), in addition to improving the technology of drilling and extracting hot water, may help the spread of these stations in other areas. A 3 MW industrial plant was built in 2007 in Landau-Palatinate in Germany and another pilot project in Sault-Sau-Foret, France in 2008.'),
                Center(child: defultTitleText(titleText: 'Efficiency')),
                defultParagraphText(paragraphText: 'The efficiency of geothermal power plants is low, it is between 10% and 23%, due to the lower high water temperature compared to the heat of steam from boilers. According to the laws of thermomechanics, the decrease in the temperature of the extracted water determines the efficiency of the exploitation in the generation of electric current (Carnot cycle). Waste water heat can only be exploited if this water is used for heating and direct heating. But the efficiency of the plant does not affect the operating costs as in the case of coal or petroleum plants but it does affect the feasibility of the project. In order to produce more energy from the project than the energy used to operate the pumps, large-scale production of electrical energy requires ground fields with highly heated water, as well as specific technical cycles. Since geothermal plants do not need fossil materials, wind or solar energy, their scope is wide and achievable to produce 96% of the electricity in a country, and this has already been achieved. The global average was about 73% in 2005.'),
                Center(child: defultTitleText(titleText: 'Types of stations')),
                defultSubTitleText(titleText: 'Strong dry steam plant'),
                defultParagraphText(paragraphText: 'Dry steam electric power stations are the simplest and oldest. It uses directly extracted steam at a temperature of about 150 degrees Celsius to drive the turbines.'),
                defultFillImage(url: 'https://www.researchgate.net/profile/Osman-Oezkaraca/publication/326067198/figure/fig1/AS:654153596542986@1532973779465/A-Dry-steam-plant-b-Flash-steam-plant-c-Binary-cycle-plant-In-dry-steam-plants-dry.png'),
                defultSubTitleText(titleText: 'Strong superheated steam plant'),
                defultParagraphText(paragraphText: 'To extract the superheated steam, it is necessary to dig at great depths. The extracted high-temperature pressurized water is directed to lower pressure tanks in which the hot water suddenly expands and turns into steam that powers the turbines. This technique requires water with a temperature of 180 degrees Celsius or more. And this type of station is the most prevalent today.'),
                defultFillImage(url: 'https://inteng-storage.s3.amazonaws.com/img/iea/3oOpXQR1OW/sizes/superheated-steam-locomotive_resize_md.jpg'),
                defultSubTitleText(titleText: 'Two-cycle power plant'),
                defultParagraphText(paragraphText: 'Two-cycle electric power plants are the latest technologies in this field, and they can exploit water that can reach a temperature of only 57 degrees Celsius.'),
                defultParagraphText(paragraphText: 'In it, hot ground water is passed over another liquid that has a lower boiling point than the boiling point of water. This causes the liquid to suddenly expand into vapor, and directs the liquid vapor to drive a turbine. And that kind of station is what\'s being built right now. The Organic Rankine cycle and the Kalina cycle are applied, and the thermal efficiency is about 10%.'),
                Center(child: defultTitleText(titleText: 'Disadvantages of Geothermal Electricity')),
                defultImage(url: 'https://www.twi-global.com/image-library/hero/geothermal-energy-istock-1059400062.jpg'),
                defultParagraphText(paragraphText: 'Despite all the advantages of geothermal energy, which made it at the forefront of future alternative energy sources. However, there are some factors that are difficult to spread, at least at the present time. One of the most important of these reasons is the high cost of establishing power plants using geothermal energy. This is due to the difficulty of drilling deep wells amid very high temperatures.'),
                defultParagraphText(paragraphText: 'Although geothermal energy is less expensive than any other source of energy, it is exhaustible and can create environmental problems. When it is depleted in a facility, it leads to the loss of the entire facility. Some facilities also emit large quantities of sulfur that can be equivalent to what facilities similar in size that use coal fuel with a high sulfur content. Although the applications of benefiting from geothermal energy will expand in the future, it is not expected that it will cover more than 5-10% of global energy needs, and this can be attributed, in the first place, to the lack of water systems in many parts of the world.'),
              ]
          ),
        ),
      ),
    );  }
}


