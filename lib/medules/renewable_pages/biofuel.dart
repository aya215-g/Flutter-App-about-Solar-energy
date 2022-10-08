import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class BiofuelScreen extends StatefulWidget {
  const BiofuelScreen({Key? key}) : super(key: key);

  @override
  _BiofuelScreenState createState() => _BiofuelScreenState();
}

class _BiofuelScreenState extends State<BiofuelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Biofuel'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(
                  url:
                  'https://images.unsplash.com/photo-1602853175733-5ad62dc6a2c8?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZnVlbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'Biofuel')),
              defultParagraphText(
                paragraphText:
                'Biofuel, any fuel that is derived from biomass—thatis, plant or algae material or animal waste. Since such feedstockmaterial can be replenished readily, biofuel is considered to be asource of renewable energy, unlike fossil fuels such as petroleum, coal,and natural gas. Biofuel is commonly advocated as a cost-effective andenvironmentally benign alternative to petroleum and other fossil fuels,particularly within the context of rising petroleum prices andincreased concern over the contributions made by fossil fuels to globalwarming. Many critics express concerns about the scope of theexpansion of certain biofuels because of the economic andenvironmental costs associated with the refining process and thepotential removal of vast areas of arable land from food production.',
              ),
              Center(
                  child: defultTitleText(
                      titleText: 'THIRD GENERATION BIOFUELS')),
              defultParagraphText(
                  paragraphText:
                  'Fuels derived from the algae are called third generation biofuels'),
              defultSubTitleText(
                  titleText: 'Biofuel: Types, Uses & Examples'),
              defultParagraphText(
                  paragraphText:
                  '	Biofuel is a source of energy derived from the living matter through biological processes.'),
              defultParagraphText(
                  paragraphText:
                  '	Biofuels are derived from food and non-food sources. The food sources are plants and animal products used for consumption of human beings. And the non-food sources are non-edible parts of plants, waste material derived from food sources like bagasse from sugarcane used for the production of bio-ethanol (biofuel).'),
              defultSubTitleText(
                  titleText:
                  'Biofuels may be solid, liquid or gaseous in nature.'),
              defultParagraphText(
                  paragraphText:
                  '1. Solid-Wood, dried plant material, and manure'),
              defultParagraphText(
                  paragraphText: '2.	Liquid: Bioethanol and Biodiesel'),
              defultParagraphText(paragraphText: '3.	Gaseous: Biogas'),
              Center(child: defultTitleText(titleText: 'NEED FOR BIOFUELS')),
              defultParagraphText(
                  paragraphText:
                  'Fossil fuels like coal and petroleum are the most common sources of energy. Fossil fuels are non-renewable sources, which means one day we will run out of them. As a result, the price of petroleum is also increasing day-by-day.'),
              defultParagraphText(
                  paragraphText:
                  'Fossil fuels take millions of years to form through various geological processes. Their process of extraction is also very expensive. The emission of greenhouse gases (GHGs) by fossil fuels leads to the global warming. So, there is great demand for some renewable source of energy which should be cost effective and environmental friendly in nature. A biofuel is a great alternative for fossil fuels.'),
              defultSubTitleText(
                  titleText:
                  'A biofuel has all the characteristics required in an ideal fuel:'),
              defultFillImage(
                  url:
                  'https://studiousguy.com/wp-content/uploads/2018/06/Biofuel-Characteristics.jpg'),
              Center(
                  child: defultTitleText(titleText: 'TYPES OF BIOFUELS')),
              Center(
                  child: defultSubTitleText(
                      titleText: 'FIRST GENERATION BIOFUELS')),
              defultFillImage(
                  url:
                  'https://edwarddebeer.files.wordpress.com/2013/11/first-generation-biofuels1.jpg'),
              defultParagraphText(
                  paragraphText:
                  'Biofuels, which derive energy from the conventional source or food sources are called first-generation biofuels.'),
              defultSubTitleText(titleText: 'A.	Sources:'),
              defultParagraphText(paragraphText: '	Sugarcane'),
              defultParagraphText(paragraphText: '	Corn'),
              defultParagraphText(
                  paragraphText:
                  '	Vegetable oil from plants like soybean, Jatropha, rapeseeds'),
              defultParagraphText(paragraphText: '	Animal Fats'),
              defultSubTitleText(titleText: 'B.	Examples: '),
              defultParagraphText(
                  paragraphText: 'Bioethanol, biodiesel, biogas'),
              defultSubTitleText(titleText: 'C.	Advantages:'),
              defultParagraphText(
                  paragraphText:
                  '	The infrastructure i.e. land for cultivation, techniques for their production is easily available.'),
              defultParagraphText(
                  paragraphText:
                  '	The process of conversion of corn-starch and sugarcane into ethanol is very simple.'),
              defultSubTitleText(titleText: 'D.	Disadvantages:'),
              defultParagraphText(
                  paragraphText:
                  '	The use of food sources in the production of biofuels has created an imbalance in food economy, which leads to increased food prices and hunger.'),
              defultParagraphText(
                  paragraphText:
                  '	The repeated cultivation of biofuel-producing-crops leads to soil erosion.'),
              defultParagraphText(
                  paragraphText:
                  '	The use of fertilizers to enhance production leads to the emission of Nitrous Oxide into the atmosphere.'),
              Center(
                  child: defultSubTitleText(
                      titleText: 'SECOND GENERATION BIOFUELS')),
              defultFillImage(
                  url:
                  'https://media-rd.s3.amazonaws.com/embedded_image/2017/05/rd1705_Pittsburgh_energy.jpg'),
              defultParagraphText(
                  paragraphText:
                  'The fuels derived from non-food sources and the waste left from the food resources are called second generation biofuels.'),
              defultSubTitleText(titleText: 'A.	Sources:'),
              defultParagraphText(
                  paragraphText:
                  '1.	Grasses like switchgrass, Indian grass, and myscanthus'),
              defultParagraphText(
                  paragraphText:
                  '2.	Unsuitable plant materials like wood chips, agricultural waste (i.e. Sugarcane bagasse), paper production wastes, etc.'),
              defultParagraphText(
                  paragraphText: '3.	Non-edible plant parts'),
              defultParagraphText(
                  paragraphText:
                  '4.	Municipal solid waste- The waste from humans and landfill gas can be used for the production of heat and power. These sources produce fewer amounts of harmful gases than fossil fuels'),
              defultParagraphText(
                  paragraphText:
                  '5.	The waste vegetable oil used in cooking in restaurant deep frying can be reused for the production of biodiesel.'),
              defultSubTitleText(titleText: 'B.	Examples: '),
              defultParagraphText(
                  paragraphText: 'cellulose ethanol, biodiesel.'),
              defultSubTitleText(titleText: 'C.	Advantages:'),
              defultParagraphText(
                  paragraphText:
                  'The non-food sources don’t affect the food economy and are easily available.'),
              defultSubTitleText(titleText: 'D.	Disadvantages:'),
              defultParagraphText(
                  paragraphText:
                  'Use of fossil fuels in the industrial production of biofuels may emit greenhouse gases (GHGs).'),
              Center(
                  child: defultSubTitleText(
                      titleText: 'THIRD GENERATION BIOFUELS')),
              defultFillImage(
                  url:
                  'https://www.researchgate.net/profile/Veer-Singh-8/publication/344309603/figure/fig3/AS:937429691273216@1600512063427/Third-generation-biofuel-production.png'),
              defultParagraphText(
                  paragraphText:
                  'Fuels derived from the algae are called third generation biofuels.'),
              defultSubTitleText(titleText: 'A.	Sources:'),
              defultParagraphText(
                  paragraphText:
                  'The algae are consists of 40% of lipids which can be converted to biodiesel or synthetic petroleum. The Algae have the potential of producing the highest amount of energy among all the sources.'),
              defultSubTitleText(titleText: 'B.	Examples: '),
              defultParagraphText(paragraphText: '1.	Biodiesel'),
              defultParagraphText(paragraphText: '2.	Butanol'),
              defultParagraphText(paragraphText: '3.	Gasoline'),
              defultParagraphText(paragraphText: '4.	Jet fuel'),
              defultParagraphText(paragraphText: '5.	Methane'),
              defultSubTitleText(titleText: 'C.	Advantages:'),
              defultParagraphText(
                  paragraphText:
                  '	Environmental friendly– The algae can be grown in wastewater and helps in the decomposition of waste, which is further used for the production of energy.'),
              defultParagraphText(
                  paragraphText:
                  '	Easy to cultivate– The algae can be cultivated in multiple areas: open pond, closed-loop systems, in the sterile environment, and photobioreactors.'),
              defultSubTitleText(titleText: 'D.	Disadvantages:'),
              defultParagraphText(
                  paragraphText:
                  '	The algae require a large amount of water, nitrogen and phosphorous for growth. So, fertilizers are used for production.'),
              defultParagraphText(
                  paragraphText:
                  '	Biodiesel produced from the algae is not stable because oil produced from algae is unsaturated in nature and highly volatile and is degraded very early.'),
              Center(child: defultTitleText(titleText: 'BIOETHANOL')),
              defultImage(
                  url:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpzZpZpOi49ZGU7d1Mfgd1tYaPtrzY-LpbtUtEwQ5tfgiXr1NIGEWlhfaLbQA_JjqLVbs&usqp=CAU'),
              defultParagraphText(
                  paragraphText:
                  '	Bioethanol is derived from corn and sugarcane using fermentation process.'),
              defultParagraphText(
                  paragraphText:
                  '	Ethanol may be used as a blended form with gasoline which is called gasohol.'),
              defultParagraphText(
                  paragraphText:
                  '	Bioethanol is used as an alternative source of petrol.'),
              defultParagraphText(
                  paragraphText:
                  'paragraphText	It produces very less or no amount of harmful gases as compared to petrol.'),
              Center(child: defultTitleText(titleText: 'BIODIESEL')),
              defultImage(
                  url:
                  'https://drivetribe.imgix.net/dm5EVDbARdOQLmZWzwa2UQ'),
              defultParagraphText(
                  paragraphText:
                  '	It is derived from vegetable oils like soybean oil or palm oil, vegetable waste oils, and animal fats by a biochemical process called “Transesterification.”'),
              defultParagraphText(
                  paragraphText:
                  '	It is an alternative for the conventional diesel fuel.'),
              defultParagraphText(
                  paragraphText:
                  '	It produces very less or no amount of harmful gases as compared to diesel.'),
              Center(child: defultTitleText(titleText: 'BIOGAS')),
              defultImage(
                  url:
                  'https://images.unsplash.com/photo-1579554887947-44ff887bef89?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE1fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(
                  paragraphText: '	It is the gaseous form of biofuel.'),
              defultParagraphText(
                  paragraphText:
                  '	Biogas is produced by anaerobic decomposition of organic matter like sewage from animals and humans.'),
              defultParagraphText(
                  paragraphText:
                  '	The decomposition of sewage produces methane gas, which is used as a fuel and the leftover material called slurry is used as manure in the agriculture fields.'),
              Center(child: defultTitleText(titleText: 'APPLICATIONS OF BIOFUELS')),
              defultFillImage(
                  url:
                  'https://www.researchgate.net/profile/Cyd-Hamilton/publication/259480989/figure/fig1/AS:340821699252226@1458269633654/Bioenergy-Technologies-Office-bioenergyenergygov-biomass-feedstockshtml.png'),
            ],
          ),
        ),
      ),
    );  }
}

