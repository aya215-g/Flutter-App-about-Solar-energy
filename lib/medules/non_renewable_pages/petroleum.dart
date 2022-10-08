import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class PetroleumScreen extends StatefulWidget {
  const PetroleumScreen({Key? key}) : super(key: key);

  @override
  _PetroleumScreenState createState() => _PetroleumScreenState();
}

class _PetroleumScreenState extends State<PetroleumScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Petroleum'),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(url: 'https://images.unsplash.com/photo-1518291182257-c3dbbc38d89f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fHBldHJvbGV1bXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'what is the petroleum ?')),
              defultParagraphText(paragraphText: 'Petroleum also known as crude oil and oil is a naturally occurring, yellowish-black liquid found in geological formations beneath the Earth\'s surface. It is commonly refined into various types of fuels. Components of petroleum are separated using a technique called fractional distillation, i.e., separation of a liquid mixture into fractions differing in boiling point by means of distillation, typically using a fractionating column. It consists of naturally occurring hydrocarbons of various molecular weights and may contain miscellaneous organic compounds.'),
              defultParagraphText(paragraphText: '[1] The name petroleum covers both naturally occurring unprocessed crude oil and petroleum products that are made up of refined crude oil. A fossil fuel, petroleum is formed when large quantities of dead organisms, mostly zooplankton, and algae, are buried underneath sedimentary rock and subjected to both intense heat and pressure.'),
              Center(child: defultTitleText(titleText: 'What are the uses and importance of petroleum ?')),
              defultParagraphText(paragraphText: ' Petroleum is used as fuel to power vehicles, heating units, and machines, as well as being converted into plastics and other materials. Because the majority of the world relationships on petroleum for many goods and services, the petroleum industry is extremely powerful and is a major influence on world politics and the global economy.'),
              defultParagraphText(paragraphText: 'Petroleum is used to manufacture a variety of materials\n[2] and it is estimated that the world consumes about 100 million barrels per day. Petroleum production can be very profitable and has been important for economic development in the twentieth century, as some countries, called "petrostates", gained great economic and international power due to their control over oil production.'),
              defultImage(url: 'https://images.unsplash.com/photo-1539186607619-df476afe6ff1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHBldHJvbGV1bXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(paragraphText: 'In addition to that ,The importance of petroleum is  extraction and processing of petroleum, and thus, its availability, is a major driver of the world\'s economy and geopolitics. Some of the largest companies in the world are involved in the extraction and processing of petroleum, and many other companies create products that are petroleum-based, including plastics, fertilizers, automobiles, and airplanes, for example. Asphalt, which is used to pave highways, is made from petroleum. Vehicles that drive on highways are made of materials derived from petroleum and run on fuels that are derived from petroleum.'),
              Center(child: defultTitleText(titleText: 'Why is petroleum important to the economy ?')),
              defultParagraphText(paragraphText: 'Its products underpin modern society, mainly supplying energy to power industry, heat homes and provide fuel for vehicles and aeroplanes to carry goods and people all over the world. In fact, oil meets 97 per cent of the UK transport sector demand.'),
              Center(child: defultTitleText(titleText: 'source of petroleum ?')),
              defultParagraphText(paragraphText: 'The oil was mostly recovered by oil drilling. Drilling is carried out after structural geology studies, sedimentary basin analysis and reservoir characterization. Recent improvements in technologies have also led to the exploitation of other unconventional reserves such as oil sands and shale. Once extracted, the oil is easily refined and separated by distillation into many products for direct use or use in manufacturing, such as gasoline (petrol), diesel, kerosene to asphalt, chemical reagents used in plastics, pesticides, and pharmaceuticals.'),
              defultImage(url: 'https://images.unsplash.com/photo-1415827074580-16f98b4b676d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fHBldHJvbGV1bXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'what is the disadvantages ?')),
              defultParagraphText(paragraphText: 'Petroleum exploitation has significant negative environmental and social consequences. Importantly, extracting, refining, and burning petroleum fuels release large amounts of greenhouse gases, so petroleum is a major contributor to climate change. Furthermore, parts of the petroleum industry have actively suppressed science and policy that was intended to prevent the climate crisis. Other negative environmental impacts include environmental impacts of exploration and exploitation of petroleum reserves'),
              defultImage(url: 'https://images.unsplash.com/photo-1562237548-3c36707230ce?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHBldHJvbGV1bXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(paragraphText: 'such as oil spills, and air and water pollution at sites of use. All of these environmental influences have direct health consequences for humans. In addition, oil has also been a source of conflict that has led to both state-led wars and other types of conflict (for example, the financing of oil revenues for the Islamic State in Iraq and the Levant). Oil production is expected to peak before 2040 as global economies reduce dependence on petroleum as part of climate change mitigation and a shift towards renewable energy and electricity. '),
              defultParagraphText(paragraphText: '[3] This is expected to have significant economic implications that stakeholders feel should be foreseen through a fair transition and treatment of outstanding assets in the petroleum industry.'),
              Center(child: defultTitleText(titleText: 'The Disadvantages of Petroleum.')),
              defultParagraphText(paragraphText: '	Its resources are limited.'),
              defultParagraphText(paragraphText: '	It contributes to environmental pollution.'),
              defultParagraphText(paragraphText: '	It produces hazardous substances.'),
              defultParagraphText(paragraphText: '	It is a non-renewable form of energy.'),
              defultParagraphText(paragraphText: '	Its transport can cause oil spills.'),
              defultParagraphText(paragraphText: '	It sustains growth of terrorism and violence.'),
              Center(child: defultTitleText(titleText: 'What are the disadvantages of using crude oil ?')),
              defultParagraphText(paragraphText: '	Oil is a non-renewable source of energy.'),
              defultParagraphText(paragraphText: '	Burning oil produces carbon dioxide gas.'),
              defultParagraphText(paragraphText: '	Burning oil can pollute the air.'),
              defultParagraphText(paragraphText: '	Much of our oil has to be imported and it is becoming more and more expensive as reserves reduce and imports increase.'),
              Center(child: defultTitleText(titleText: 'What Are the Advantages of Petroleum ?')),
              defultParagraphText(paragraphText: '	Petroleum is extremely easy to extract.'),
              defultParagraphText(paragraphText: '	It is a high-density fuel.'),
              defultParagraphText(paragraphText: '	Petroleum can be transported over long distances.'),
              defultParagraphText(paragraphText: '	It provides a fuel that works with our infrastructure.'),
              defultParagraphText(paragraphText: '	It can be used in a wide variety of ways.'),
              defultParagraphText(paragraphText: '	Petroleum provides a stable energy resource.'),
              defultImage(url: 'https://images.unsplash.com/photo-1547455731-491e963f5e8c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fHBldHJvbGV1bXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'What is an advantage of using petroleum for energy ?')),
              defultParagraphText(paragraphText: '	Petroleum contains a high-density energy rating. You won’t find issues with radiation when you consume this fuel either. The advantage here is that the high density levels of the hydrocarbons make it possible for a refinery to turn the liquid into several different consumables or fuels.'),
            ],
          ),
        ),
      ),
    );  }
}

