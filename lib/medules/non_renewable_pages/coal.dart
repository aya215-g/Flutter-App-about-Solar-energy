import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class CoalScreen extends StatefulWidget {
  const CoalScreen({Key? key}) : super(key: key);

  @override
  _CoalScreenState createState() => _CoalScreenState();
}

class _CoalScreenState extends State<CoalScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Coal'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(url: 'https://images.unsplash.com/photo-1611417190830-0613cb3c4847?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGNvYWx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'Coal')),
              defultParagraphText(paragraphText: 'undoubtedly, has been a primary source of world fuel. Throughout the 18th and 19th centuries, this wonderful source of fuel-powered industries, steamships, and steam trains. It was also the primary force behind the industrial revolution.Of late, though, this source of fuel has been largely shunned . Many have expressed concerns over its impact on the environment.'),
              Center(child: defultTitleText(titleText: 'Advantages of using coal:')),
              defultParagraphText(paragraphText: '1- Coal is one of the cheapest energy sources around the world and it is an available element and has been available on Earth for the next 3000 years'),
              defultParagraphText(paragraphText: '2-Coal is the Number One Energy Source“Coal accounts for 30% of the world\'s energy supply, and it generates 40% of global electricity.”'),
              defultParagraphText(paragraphText: '3-Coal Reduces Reliance on Foreign Oil Imports.'),
              defultParagraphText(paragraphText: '4-production Isn\'t Governed by the Weather“Mining continues through almost all eventualities, only stopping when the site becomes inoperable or dangerous.'),
              defultParagraphText(paragraphText: 'This ensures high levels of uninterrupted production all year-round.”'),
              defultParagraphText(paragraphText: '5-Coal is simple to store.“Of late, some technological advancements have improved storage and reduction of emissions. In particular, safe capture and storage technology stands tall. With better storage comes the added benefit of reduced potential global warming. Thus, those fears that many dread is effectively reduced.”'),
              defultImage(url: 'https://images.unsplash.com/photo-1585507002382-11e4878cffca?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y29hbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'Disadvantages of using coal:')),
              defultParagraphText(paragraphText: '1-Coal is a non-renewable source of energy.“Though present in abundant supply, coal is, unfortunately, not a renewable source of energy. That means it shall cease to exist or be important as soon as the last drop is expended. If there is no viable backup plan in place, its disuse may inconvenience the industries and facilities that presently rely heavily on it for electrical power and heating. This may definitely take a toll on the economic output of the areas concerned. Repurposing the facilities that rely on them at the moment to accept other forms of energy might never really be a walk in the park. Even if it does, it may come at too great a cost on your part.”'),
              defultParagraphText(paragraphText: '2-Damaging Effects on the Environment“Coal combustion produces harmful waste including carbon dioxide, nitrogen oxides, and arsenic”.'),
              defultParagraphText(paragraphText: '3- Thousands of coal fires burn all over the world.'),
              defultParagraphText(paragraphText: '“ It is difficult to locate those burnt underground and many of them cannot be extinguished. Fires can cool the ground above, combustion gases pose a threat to life, and their eruption to the surface can cause surface forest fires”.'),
              defultParagraphText(paragraphText: '4- The problem of global warming“about 40% of the greenhouse gases in America arise from the production of electrical energy”.'),
              defultParagraphText(paragraphText: '5-Coal Miner\'s Health“Even wearing protective equipment can\'t always prevent some of the illnesses that affect miners.”'),
              Center(child: defultTitleText(titleText: 'Their diseases that are prevalent amongst miners are:')),
              defultParagraphText(paragraphText: '*Lung cancer'),
              defultParagraphText(paragraphText: '*Respiratory disease'),
              defultParagraphText(paragraphText: '*Congestive heart failure'),
              defultParagraphText(paragraphText: '*Nervous system damage (due to high mercury levels).'),
              defultImage(url: 'https://media.istockphoto.com/photos/closeup-of-shoveling-black-coal-picture-id451642021?b=1&k=20&m=451642021&s=170667a&w=0&h=KNXrifO7zrgRjGkzhgSGDXKloN3hGLhmU016Z8JzIAE='),
              Center(child: defultTitleText(titleText: 'The top six largest coal-producing countries in the world:')),
              defultSubTitleText(titleText: '1. China – 3.7 billion tons'),
              defultParagraphText(paragraphText: 'China dominates global coal production, and accounted for almost 47% of the world\'s entire output in 2019. It extracted almost 3.7 billion tons during the year, reflecting an annual growth rate of 4%.'),
              defultSubTitleText(titleText: '2. India – 783 million tons'),
              defultParagraphText(paragraphText: 'India is second on the list of the world\'s largest coal-producing countries, producing around 783 million tons in 2019 – just under 10% of the global share.'),
              defultSubTitleText(titleText: '3. United States – 640 million tons'),
              defultParagraphText(paragraphText: 'Coal production in the US has been in decline for a number of years, and in 2019 hit its lowest level since the 1970s at 640 million tons.**Five US states accounted for around 71% of the country\'s coal production in 2019. They were: Wyoming (39%), West Virginia (13%), Pennsylvania (7%), Illinois (6.5%) and Kentucky (5%).'),
              defultSubTitleText(titleText: '4. Indonesia – 616 million tonnes'),
              defultParagraphText(paragraphText: 'Indonesia posted record coal production in 2019 of 616 million tonnes – a 12% increase compared to the previous year.'),
              defultSubTitleText(titleText: '5. Australia – 550 million tonnes'),
              defultParagraphText(paragraphText: 'Australia produced 550 million tonnes of coal in 2019, just over half of which was thermal coal and more than a third was metallurgical.'),
              defultSubTitleText(titleText: '6. Russia – 430 million tonnes'),
              defultParagraphText(paragraphText: 'Russia is placed sixth on the list of the world’s largest coal-producing countries, extracting 430 million tonnes in 2019 – just over 5% of the global share.'),
            ],
          ),
        ),
      ),
    );
  }
}
