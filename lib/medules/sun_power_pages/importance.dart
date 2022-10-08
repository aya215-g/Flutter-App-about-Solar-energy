import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class ImportanceOfSolarEnergy extends StatefulWidget {
  const ImportanceOfSolarEnergy({Key? key}) : super(key: key);

  @override
  _ImportanceOfSolarEnergyState createState() =>
      _ImportanceOfSolarEnergyState();
}

class _ImportanceOfSolarEnergyState extends State<ImportanceOfSolarEnergy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Importance Of Solar Energy'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(url: 'https://www.yonature.com/wp-content/uploads/2020/11/solar-energy-what-it-is-yonature.jpg'),
              Center(child: defultTitleText(titleText: 'Importance of Solar Energy')),
              defultSubTitleText(titleText: 'Advantages of Solar Energy'),
              defultSubTitleText(titleText: '1.	Renewable Energy Source'),
              defultParagraphText(paragraphText: 'Among all the benefits of solar panels, the most important thing is that solar energy is a truly renewable energy source. '),
              defultParagraphText(paragraphText: 'It can be harnessed in all areas of the world and is available every day. We cannot run out of solar energy, unlike some of the other sources of energy.'),
              defultParagraphText(paragraphText: 'Solar energy will be accessible as long as we have the sun, therefore sunlight will be available to us for at least 5 billion years when according to scientists the sun is going to die.'),
              defultSubTitleText(titleText: '2.	Reduces Electricity Bills'),
              defultParagraphText(paragraphText: 'Since you will be meeting some of your energy needs with the electricity your solar system has generated, your energy bills will drop.'),
              defultParagraphText(paragraphText: 'How much you save on your bill will be dependent on the size of the solar system and your electricity or heat usage.'),
              defultParagraphText(paragraphText: 'For example, if you are a business using commercial solar panels this switch can have huge benefits because the large system size can cover large chunks of your energy bills.'),
              defultFillImage(url: 'https://www.smartenergydecisions.com/upload/sed_files/smaller_infographic.png'),
              defultParagraphText(paragraphText: 'Moreover, not only will you be saving on the electricity bill, but there is also a possibility to receive payments for the surplus energy that you export back to the grid through the Smart Export Guarantee (SEG). If you generate more electricity than you use (considering that your solar panel system is connected to the grid).'),
              defultSubTitleText(titleText: '3.	Diverse Applications'),
              defultParagraphText(paragraphText: 'Solar energy can be used for diverse purposes. You can generate electricity (photovoltaics) or heat (solar thermal). Solar energy can be used to produce electricity in areas without access to the energy grid, to distil water in regions with limited clean water supplies and to power satellites in space.'),
              defultParagraphText(paragraphText: 'Solar energy can also be integrated into the materials used for buildings. Not long ago Sharp introduced transparent solar energy windows'),
              defultSubTitleText(titleText: '4.	Low Maintenance Costs'),
              defultParagraphText(paragraphText: 'Solar energy systems generally don’t require a lot of maintenance. You only need to keep them relatively clean, so cleaning them a couple of times per year will do the job. If in doubt, you can always rely on specialised cleaning companies, which offer this service from around'),
              defultParagraphText(paragraphText: '£25-£35.'),
              Center(child: defultSubTitleText(titleText: 'Most reliable solar panel manufacturers offer 20-25 years warranty.')),
              defultParagraphText(paragraphText: 'Also, as there are no moving parts, there is no wear and tear. The inverter is usually the only part that needs to be changed after 5-10 years because it is continuously working to convert solar energy into electricity and heat (solar PV vs. solar thermal). Apart from the inverter, the cables also need maintenance to ensure your solar power system runs at maximum efficiency.'),
              defultParagraphText(paragraphText: 'So, after covering the initial cost of the solar system, you can expect very little spending on maintenance and repair work.'),
              defultImage(url: 'https://media.istockphoto.com/photos/technology-beat-the-clock-picture-id515057178?b=1&k=20&m=515057178&s=170667a&w=0&h=wxkOwPtB_7fFfqp9SEpK0RrxHzQ4PcijANuGv9sPvpo='),
              defultSubTitleText(titleText: '5.	Technology Development'),
              defultParagraphText(paragraphText: 'Technology in the solar power industry is constantly advancing and improvements will intensify in the future. Innovations in quantum physics and nanotechnology can potentially increase the effectiveness of solar panels and double, or even triple, the electrical input of the solar power systems.'),
            ],
          ),
        ),
      ),

    );
  }
}
