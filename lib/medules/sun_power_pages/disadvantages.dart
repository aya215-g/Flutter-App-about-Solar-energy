import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class DisadvantagesSolarScreen extends StatefulWidget {
  const DisadvantagesSolarScreen({Key? key}) : super(key: key);

  @override
  _DisadvantagesSolarScreenState createState() => _DisadvantagesSolarScreenState();
}

class _DisadvantagesSolarScreenState extends State<DisadvantagesSolarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Disadvantages Of Solar Energy'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(url: 'https://media.istockphoto.com/photos/faulty-installation-of-photovoltaic-panels-on-the-old-roof-picture-id1307362680?b=1&k=20&m=1307362680&s=170667a&w=0&h=Nrscglkm7e8jhQVgkq9aI9oh1RlgaiUTXid16WEUHTk='),
              Center(child: defultTitleText(titleText: 'Disadvantages Of Solar Energy')),
              defultSubTitleText(titleText: '1. Cost'),
              defultParagraphText(paragraphText: 'The initial cost of purchasing a solar system is fairly high. This includes paying for solar panels, inverter, batteries, wiring, and installation. Nevertheless, solar technologies are constantly developing, so it is safe to assume that prices will go down in the future.'),
              defultSubTitleText(titleText: '2. Weather-Dependent'),
              defultParagraphText(paragraphText: 'Although solar energy can still be collected during cloudy and rainy days, the efficiency of the solar system drops. Solar panels are dependent on sunlight to effectively gather solar energy. Therefore, a few cloudy, rainy days can have a noticeable effect on the energy system. You should also take into account that solar energy cannot be collected during the night.'),
              defultParagraphText(paragraphText: 'On the other hand, if you also require your water heating solution to work at night or during wintertime, thermodynamic panels are an alternative to consider.'),
              defultParagraphText(paragraphText: 'For a breakdown of how effective solar panels are in the winter, check out our video:'),
              defultImage(url: 'https://media.istockphoto.com/photos/euro-money-solar-panel-picture-id1183325949?k=20&m=1183325949&s=612x612&w=0&h=9vLIwE4UI_2qJ-AVSs5xRvgcdqpnnwsGEN8tR8vUnBU='),
              defultSubTitleText(titleText: '3. Solar Energy Storage Is Expensive'),
              defultParagraphText(paragraphText: 'Solar energy has to be used right away, or it can be stored in large batteries. These batteries, used in off-the-grid solar systems, can be charged during the day so that the energy is used at night. This is a good solution for using solar energy all day long but it is also quite expensive.'),
              defultParagraphText(paragraphText: 'In most cases, it is smarter to just use solar energy during the day and take energy from the grid during the night (you can only do this if your system is connected to the grid). Luckily your energy demand is usually higher during the day so you can meet most of it with solar energy.'),
              defultSubTitleText(titleText: '4. Uses a Lot of Space'),
              defultParagraphText(paragraphText: 'The more electricity you want to produce, the more solar panels you will need, as you want to collect as much sunlight as possible. Solar PV panels require a lot of space and some roofs are not big enough to fit the number of solar panels that you would like to have.'),
              defultParagraphText(paragraphText: 'An alternative is to install some of the panels in your yard but they need to have access to sunlight. If you don’t have the space for all the panels that you wanted, you can opt for installing fewer to still satisfy some of your energy needs.'),
              defultImage(url: 'https://media.istockphoto.com/photos/fossil-fuel-vs-renewable-future-clean-alternative-energy-concept-picture-id1058274866?k=20&m=1058274866&s=612x612&w=0&h=NLMJr_i1QyFXnRjDMqtf6FvNGKD1jebv5bOc3LLl3jc='),
              defultSubTitleText(titleText: '5. Associated with Pollution'),
              defultParagraphText(paragraphText: 'Although pollution related to solar energy systems is far less compared to other sources of energy, solar energy can be associated with pollution. Transportation and installation of solar systems have been associated with the emission of greenhouse gases.'),
              defultParagraphText(paragraphText: 'There are also some toxic materials and hazardous products used during the manufacturing process of solar photovoltaic systems, which can indirectly affect the environment.'),
              defultParagraphText(paragraphText: 'Nevertheless, solar energy pollutes far less than other alternative energy sources.'),
              Center(child: defultSubTitleText(titleText: 'Solar battery storage system ')),
              defultFillImage(url: 'https://www.spartek.co.uk/wp-content/uploads/2021/02/how-solar-pv-works.jpg'),

            ],
          ),
        ),
      ),
    );
  }
}
