import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class GenerationSolarScreen extends StatefulWidget {
  const GenerationSolarScreen({Key? key}) : super(key: key);

  @override
  _GenerationSolarScreenState createState() => _GenerationSolarScreenState();
}

class _GenerationSolarScreenState extends State<GenerationSolarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Generating Electricity From Solar Power'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(url: 'https://images.unsplash.com/photo-1574689049597-7e6ed3ca358e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1870&q=80'),
              Center(child: defultTitleText(titleText: 'Generating electricity from solar power')),
              defultParagraphText(paragraphText: 'Generating electricity from solar power plants by absorbing solar panels for sunlight in addition to half of the ultraviolet and infrared rays and converting it into electrical energy for use in homes or workplaces'),
              Center(child: defultTitleText(titleText: 'How do solar panels work:')),
              defultParagraphText(paragraphText: '1)	When photons collide with a solar cell, the atoms lose their electrons, in a mechanism called the photoelectric phenomenon'),
              defultParagraphText(paragraphText: '2)	It is known that if the positive and negative side of the conductors are connected with an electrical source, they form an electrical circuit, and when electrons flow through this circuit, they are what is known as multiple electric cells to form a solar panel, and multiple panels (modules) can be connected together to form a solar array, The more panels, the more power can be generated. Dad'),
              defultImage(url: 'https://images.unsplash.com/photo-1584276433286-8e64bebdc502?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDV8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(paragraphText: '3)	Photovoltaic solar panels consist of many solar cells, these cells are made of semiconductors such as silicon, and are designed in two layers, a positive layer and a negative layer, which is what is known as the electric field as in batteries.'),
              defultParagraphText(paragraphText: '4)	When installing solar panels in homes, sunlight falls on these panels and then these panels convert sunlight into direct current - DC, then the current flows to the inverter, which in turn converts electricity from DC to alternating current, after which electricity can be used in homes.'),
              Center(child: defultTitleText(titleText: 'The generation of electricity ')),
              Center(child: defultTitleText(titleText: 'from the energy of the sun')),
              defultSubTitleText(titleText: '1)	Solar power generation by concentrating the sun\'s rays'),
              defultParagraphText(paragraphText: 'Lenses and mirrors are used to focus sunlight from a large area into a small spot. The high heat collected is used to operate a power plant. There are many techniques to focus sunlight, the most important of which are mirrors formed as a rectangular parabola, flat mirrors, concave mirrors, and the solar tower.',),
              defultSubTitleText(titleText: '2) Solar power generation by concentrating the sun\'s rays'),
              defultParagraphText(paragraphText: 'There are solar plants that use planar Fresnel grooves, which are rectangular grooved mirrors that focus sunlight onto tubes containing a working fluid. '),
              defultParagraphText(paragraphText: 'Its advantage is the use of flat mirrors (grooved), which cost much less than the use of rectangular parabolic mirrors, in addition to the possibility of occupying the place with more mirrors. Planar grooves are used in large power plants or may be of modest sizes.'),
              defultImage(url: 'https://images.unsplash.com/photo-1566093097221-ac2335b09e70?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1169&q=80'),
              defultSubTitleText(titleText: '3) Concave mirror solar power generation'),
              defultParagraphText(paragraphText: 'The Stirling solar method uses a concave mirror and a Stirling motor, which consists of a single concave parabolic mirror that focuses sunlight onto a receiver in focus. The mirror follows the movement of the sun on two axes. These mirrors produce energy more efficiently than other technologies'),
              defultSubTitleText(titleText: '4) Solar power generation in the solar tower'),
              defultParagraphText(paragraphText: 'A solar tower power plant is powered by arrays of reflecting mirrors, which focus sunlight onto a central receiver on top of a tower. The solar tower method for energy production is a less expensive method than other methods that work by concentrating sunlight. It is also characterized by its high efficiency and the ability to store some thermal energy.'),
              defultSubTitleText(titleText: 'Solar power generation with photovoltaic arrays'),
              defultParagraphText(paragraphText: 'The construction of photovoltaic solar power stations began actively during the period between 1970 and 1983, then the decline in the price of petroleum during the eighties of the last century led to modest construction of this technology in the years from 1984 to 1996.'),
              defultParagraphText(paragraphText: 'Then, the production of photovoltaic solar panels has increased since 2000 at a rate of 40% annually, and the installed capacity reached 10.6 GW in 2007 and 14.7 GW in 2008.The Nellis Air Force Base in America produces electrical energy generated by photovoltaic arrays at a price of 2.2 cents per kilowatt-hour, and receives electricity from the public grid at a price of 9 cents per kilowatt-hour.'),
            ],
          ),
        ),
      ),
    );
  }
}
