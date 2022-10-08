import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class TypesOfSolarScreen extends StatefulWidget {
  const TypesOfSolarScreen({Key? key}) : super(key: key);

  @override
  _TypesOfSolarScreenState createState() => _TypesOfSolarScreenState();
}

class _TypesOfSolarScreenState extends State<TypesOfSolarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Types Of Solar Energy'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(url: 'https://media.istockphoto.com/photos/modern-house-with-solar-panels-and-wall-battery-for-energy-storage-picture-id1308318231?b=1&k=20&m=1308318231&s=170667a&w=0&h=6iyk93CfjgNMG-XUXIWr9xFwoSxOXOwnjaozeGODvm8='),
              Center(child: defultTitleText(titleText: 'The types of Solar Energy Systems')),
              defultSubTitleText(titleText: '1-Utility Intertie PV Systems (Grid Connected).'),
              defultParagraphText(paragraphText: 'The Grid-Connected system is very simple and is the most cost-effective way to connect PV models to regular utility power. The solar energy system can supply solar power to homes and also use utility power. If it can maintain the utility power of the area properly, and if you don’t priority the storage of energy, then there is no need for a battery. But if the utility power decreases, it will shut the system down for safety reasons.'),
              defultParagraphText(paragraphText: 'The intertie system will use an inverter that will convert the energy collected from the photovoltaic panel into the AC power and feed the panel of the electrical circuit breaker. As long as the electricity flows from the PV system, it doesn’t take any electricity from the utility company. The excess power will flow back if the system generates more power than needed. In states where net metering is allowed, the power will go in and out through one single residential meter only.'),
              defultSubTitleText(titleText: '2- Stand Alone solar electric systems:'),
              defultParagraphText(paragraphText: 'They do not require a battery to store the electrical energy. You can use the energy immediately. Also, you can use it to supply direct energy to DC appliances, water pumping and also telecommunications. With the help of an inverter, they can give power to AC loads as well. The system will only be useful when there is sunlight. If the system has a battery backup, it will supply 100% power even at night and cloudy days. These work best for places where the utility grid is not possible, like cabins, boats, and emergency backup systems.'),
              defultParagraphText(paragraphText: 'The stand-alone photovoltaic system is specially designed to operate without the electric utility grid. It is usually made to supply specific DC and even AC loads. These may be powered by an array of PV or can also use the utility power as backup.'),
              defultImage(url: 'https://images.unsplash.com/flagged/photo-1566838616631-f2618f74a6a2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHNvbGFyJTIwZW5lcmd5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultSubTitleText(titleText: '3- Solar inverter:'),
              defultParagraphText(paragraphText: 'The hybrid solar inverter for photovoltaic systems manufactured by GEYA are very flexible. They are suitable for many kinds of pumps and are compatible with most solar panels. The dc mcb for solar product also supports AC input to make the system run for 24 hours. They have 90% efficiency and have built-in MPPT technology. Furthermore. GEYA solar pump inverter includes functions like water level detection that automatically regulates the pumping to prevent the full'),
              defultParagraphText(paragraphText: 'water level. They are cost-effective and easy to install with ten years’ experience in the market as the leading supplier.'),
              defultSubTitleText(titleText: '4-Solar Battery:'),
              defultParagraphText(paragraphText: 'GEYA’s solar battery works on the principle of parallel off-grid PV inverter storage battery. They come with over voltage and under voltage warnings with protection functions as well as short circuit detection. It also has a sleep and wake function and supports a heating system. GEYA is the best choice for this as they have a smart battery balance and can detect high precision voltage.'),
              defultSubTitleText(titleText: '5-DC MCB:'),
              defultParagraphText(paragraphText: 'GEYA’s solar DC MCB has a modular design and is very easy to install. You can use solar batteries, and the DC circuit breakers can be used for solar panels. It has an indicator function as well.'),
              defultImage(url: 'https://media.istockphoto.com/photos/solar-panels-on-roof-of-home-picture-id985363900?b=1&k=20&m=985363900&s=170667a&w=0&h=oT8j0zqadwC3KCNyux--EbZFSPYxXR-ENCIQb3FH0WE='),
              defultSubTitleText(titleText: '6- B RCCB:'),
              defultParagraphText(paragraphText: 'GEYA’s type B RCCB protects leakage and residual current, overload and shock. It has distribution systems during installation for protection. You can use it in EV chargers, solar panels and also in solar inverters.'),
              defultSubTitleText(titleText: '7-DC MCCB:'),
              defultParagraphText(paragraphText: 'GEYA’s DC MCCB has a compact design and is easy to install. It has a high breaking capacity and resistance to vibration. The insulation function helps improve maintenance safety. In addition, it is highly resistant to humidity and mold.'),
            ],
          ),
        ),
      ),
    );
  }
}
