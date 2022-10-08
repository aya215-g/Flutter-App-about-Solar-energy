import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class NaturalGasScreen extends StatefulWidget {
  const NaturalGasScreen({Key? key}) : super(key: key);

  @override
  _NaturalGasScreenState createState() => _NaturalGasScreenState();
}

class _NaturalGasScreenState extends State<NaturalGasScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Natural Gas'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(url: 'https://images.unsplash.com/photo-1622801185864-874be8248594?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bmF0dXJhbCUyMGdhc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'What is natural gas ?')),
              defultParagraphText(paragraphText: 'Natural gas is a fossil energy source that formed deep beneath the earth\'s surface. Natural gas contains many different compounds. The largest component of natural gas is methane, a compound with one carbon atom and four hydrogen atoms (CH4). Natural gas also contains smaller amounts of natural gas liquids (NGL, which are also hydrocarbon gas liquids), and nonhydrocarbon gases, such as carbon dioxide and water vapor. We use natural gas as a fuel and to make materials and chemicals.'),
              Center(child: defultTitleText(titleText: 'How did natural gas form ?')),
              defultParagraphText(paragraphText: 'Millions to hundreds of millions of years ago and over long periods of time, the remains of plants and animals (such as diatoms) built up in thick layers on the earth’s surface and ocean floors, sometimes mixed with sand, silt, and calcium carbonate. Over time, these layers were buried under sand, silt, and rock. Pressure and heat changed some of this carbon and hydrogen-rich material into coal, some into oil (petroleum), and some into natural gas.'),
              Center(child: defultTitleText(titleText: 'Where is natural gas found ?')),
              defultImage(url: 'https://images.unsplash.com/photo-1631755544909-338697660f5b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG5hdHVyYWwlMjBnYXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(paragraphText: 'In some places, natural gas moved into large cracks and spaces between layers of overlying rock. The natural gas found in these types of formations is sometimes called conventional natural gas. In other places, natural gas occurs in the tiny pores (spaces) within some formations of shale, sandstone, and other types of sedimentary rock. This natural gas is referred to as shale gas or tight gas, and it is sometimes called unconventional natural gas. Natural gas also occurs with deposits of crude oil, and this natural gas is called associated natural gas. Natural gas deposits are found on land, and some are offshore and deep under the ocean floor. A type of natural gas found in coal deposits is called coalbed methane.'),
              defultImage(url: 'https://images.unsplash.com/photo-1567175039265-cc9154bb098a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fG5hdHVyYWwlMjBnYXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'How do we find natural gas ?')),
              defultParagraphText(paragraphText: 'The search for natural gas begins with geologists who study the structure and processes of the earth. They locate the types of geologic formations that are likely to contain natural gas deposits.'),
              defultParagraphText(paragraphText: 'Geologists often use seismic surveys on land and in the ocean to find the right places to drill natural gas and oil wells. Seismic surveys create and measure seismic waves in the earth to get information on the geology of rock formations. Seismic surveys on land may use a thumper truck, which has a vibrating pad that pounds the ground to create seismic waves in the underlying rock. Sometimes small amounts of explosives are used. Seismic surveys conducted in the ocean use blasts of sound that create sonic waves to explore the geology beneath the ocean floor.'),
              defultParagraphText(paragraphText: 'If the results of seismic surveys indicate that a site has potential for producing natural gas, an exploratory well is drilled and tested. The results of the test provide information on the quality and quantity of natural gas available in the resource.'),
              Center(child: defultTitleText(titleText: 'Drilling natural gas wells and producing natural gas')),
              defultParagraphText(paragraphText: 'If the results from a test well show that a geologic formation has enough natural gas to produce and make a profit, one or more production (or development) wells are drilled. Natural gas wells can be drilled vertically and horizontally into natural gas-bearing formations. In conventional natural gas deposits, the natural gas generally flows easily up through wells to the surface.'),
              defultParagraphText(paragraphText: 'In the United States and in a few other countries, natural gas is produced from shale and other types of sedimentary rock formations by forcing water, chemicals, and sand down a well under high pressure. This process, called hydraulic fracturing or fracking, and sometimes referred to as unconventional production, breaks up the formation, releases the natural gas from the rock, and allows the natural gas to flow to and up wells to the surface. At the top of the well on the surface, natural gas is put into gathering pipelines and sent to natural gas processing plants.'),
              Center(child: defultTitleText(titleText: 'Natural gas production and delivery')),
              defultFillImage(url: 'https://www.eia.gov/energyexplained/natural-gas/images/Industry.png'),
              defultTitleText(titleText: 'Natural gas is processed for sale and consumption'),
              defultParagraphText(paragraphText: 'Natural gas withdrawn from natural gas or crude oil wells is called wet natural gas because, along with methane, it usually contains NGL—ethane, propane, butanes, and pentanes—and water vapor. Wellhead natural gas may also contain nonhydrocarbons such as sulfur, helium, nitrogen, hydrogen sulfide, and carbon dioxide, most of which must be removed from natural gas before it is sold to consumers.'),
              defultParagraphText(paragraphText: 'From the wellhead, natural gas is sent to processing plants where water vapor and nonhydrocarbon compounds are removed and NGL are separated from the wet gas and sold separately. Some ethane is often left in the processed natural gas. The separated NGL are called natural gas plant liquids (NGPL), and the processed natural gas is called dry, consumer-grade, or pipeline quality natural gas. Some wellhead natural gas is sufficiently dry and satisfies pipeline transportation standards without processing. Chemicals called odorants are added to natural gas so that leaks in natural gas pipelines can be detected. Dry natural gas is sent through pipelines to underground storage fields or to distribution companies and then to consumers.'),
            ],
          ),
        ),
      ),
    );  }
}


