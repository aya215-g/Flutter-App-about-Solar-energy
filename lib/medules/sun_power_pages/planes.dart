import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class PlanesScreen extends StatefulWidget {
  const PlanesScreen({Key? key}) : super(key: key);

  @override
  _PlanesScreenState createState() => _PlanesScreenState();
}

class _PlanesScreenState extends State<PlanesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'solar panels'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                defultImage(url: 'https://images.unsplash.com/photo-1545209463-e2825498edbf?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                Center(child: defultTitleText(titleText: 'Types of solar panels ')),
                defultSubTitleText(titleText: 'What are solar panels'),
                defultParagraphText(paragraphText: 'It is a group of solar cells (PV cells) connected together within one frame, and they communicate in parallel or in series, as it works to convert the incident light from sunlight into a voltage difference that causes the passage of an electric current in the wires, and when assembling a group of solar panels Together in a larger framework it is called in such a case a “solar panel array,” and the term (PV) is an acronym for: PhotoVoltaic, referring to the way the cells inside a solar panel work.'),
                defultSubTitleText(titleText: '1-(Mono-cristallin)'),
                defultParagraphText(paragraphText: 'This type is known as mono-panels, and is characterized by the purity of the silicon crystals from which the cells are made, as the solar cells consist of silicon alloys cut in the form of strips'),
                defultParagraphText(paragraphText: 'This type is the most expensive and also gives the cells high efficiency, which reduces the number of panels needed to give the same amount of electricity than other types.'),
                defultParagraphText(paragraphText: 'It is also characterized by its ability to work efficiently in dim light, in addition to its high life span.'),
                defultImage(url: 'https://pbs.twimg.com/media/EmZHmfxW4AMe52m.jpg'),
                defultSubTitleText(titleText: '2-(poly-cristallin):'),
                defultParagraphText(paragraphText: 'It is called polycrystalline solar panels, and it differs from the monocrystalline type, in which the cells are compact squares.'),
                defultParagraphText(paragraphText: 'The efficiency of this type of solar panels is average, which leads to the need for a larger number of them to obtain the same electricity, and they are less expensive than the monocular type.'),
                defultParagraphText(paragraphText: 'The life span of solar panels (poly-cristallin) is large.'),
                defultImage(url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRorulprQZbBhQCcqDLc7PLpVbt_m6tDMMBT2ho9pTmq_j1vlNbRu92J5nq5Aj9OpsT53c&usqp=CAU'),
                defultSubTitleText(titleText: '3-(thin film):'),
                defultParagraphText(paragraphText: 'This type is characterized by its flexibility and ease of installation, as it is thin, streamlined, harmonious and beautiful in appearance.'),
                defultParagraphText(paragraphText: 'Its price is cheap compared to other types, and it is not affected by climatic changes and clouds, but its efficiency is low, which calls for using a larger number of cells to cover larger areas to obtain the same amount of electrical energy that can be obtained from other types, as well as its short life'),
                defultParagraphText(paragraphText: 'Solar panels are the main component in solar systems that generate electricity'),
                defultParagraphText(paragraphText: 'Cells are made of semiconductor materials such as silicon that absorb light from the sun '),
                defultParagraphText(paragraphText: 'From the mirror view of the cells, an external coating of furniture.'),
                defultParagraphText(paragraphText: 'Putting a glass cover on top of the solar panel for external factors and external factors.'),
                defultParagraphText(paragraphText: 'The breadboard coordinates of a group of photovoltaic cells between each other in a single frame and are conductive'),
                defultFillImage(url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTznTghzW9e3HCdjlkVnSXc89jj5acDYZYFXqusYEeLLmuQ064jb0sY38EBLD3mSTVJd4&usqp=CAU  '),
                defultParagraphText(paragraphText: 'The cells are standard size 15.6 * 15.6 cm'),
                defultParagraphText(paragraphText: 'The panels 255-285 watts contain 60 cells (6 * 10) and have a size of 99 * 164 cm'),
                defultParagraphText(paragraphText: 'The 315-335 watt panels contain 72 cells (6 * 12) and have a size of 99 * 196 cm'),
                Center(child: defultText(text: 'Installing a solar energy system in our homes is not complicated and basically consists of: ', color: Colors.red, fontWeight: FontWeight.bold, fontSize: 20)),
                defultSubTitleText(titleText: '1- Solar panels:'),
                defultParagraphText(paragraphText: 'which are the basic element, are also called photovoltaic panels, and they are of several types, so we must choose the appropriate panels for our home.'),
                defultSubTitleText(titleText: '2- Frame install panels.'),
                defultImage(url: 'https://images.unsplash.com/photo-1545209575-704d1434f9cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDZ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                defultSubTitleText(titleText: '3- Charging regulator: '),
                defultParagraphText(paragraphText: 'Its function is to regulate the transfer of current entering the battery in order to protect it from damage.'),
                defultSubTitleText(titleText: '4- Batteries to store energy in excess of consumption.'),
                defultSubTitleText(titleText: '5- Current transformer: '),
                defultParagraphText(paragraphText: 'Its function is to convert electrical energy from direct current to alternating current to match the way the appliances in the house work.'),
                defultParagraphText(paragraphText: 'Installing a solar energy system in homes is somewhat expensive, but it helps in saving and reducing electricity bills and does not require a complex maintenance system, so before proceeding with the installation of this system, you must '),
                Center(child: defultTitleText(titleText: 'How to know the quality of solar panels:')),
                defultParagraphText(paragraphText: 'With the naked eye and simple measuring devices, it is possible to know the quality of solar panels according to the following:'),
                defultParagraphText(paragraphText: 'The number of silver bars in the Busbars cell '),
                defultParagraphText(paragraphText: 'The bus bar is the vertical metallic lines that are found in solar cells. They are wires made of silver that allow the flow of electric current, and they are connected to each other in series so that the voltage of one cell in the solar panel is 0.5 volts, for example.'),
                defultParagraphText(paragraphText: 'The cost of these rods is high and represents a large proportion of the total cost of the cell'),
                defultImage(url: 'https://images.unsplash.com/photo-1544245607-99ac92ec1da5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                Center(child: defultSubTitleText(titleText: 'The importance of these bars:')),
                defultParagraphText(paragraphText: '1- It gives durability to the cell, which has a life span of 25 years, during which it must withstand difficult weather conditions such as winds and varying temperatures.'),
                defultParagraphText(paragraphText: '2- Reduces productivity losses in the event of cell cracks as a result of weather factors Older, cheaper models of cells have only three connecting rods, as shown in the left panel. – 3BB'),
                defultParagraphText(paragraphText: 'New and commercially available models have 4 bars - 4BB'),
                defultParagraphText(paragraphText: 'There is also an advanced technology The cell has 5 bars as in the panel on the right of the picture - 5BB'),
                defultParagraphText(paragraphText: 'When buying a good board, you must make sure that the cells are 4BB and not 3BB'),
                defultSubTitleText(titleText: '3-glass type'),
                defultParagraphText(paragraphText: 'Solar panels are usually made of 3.2mm thick glass.'),
                defultParagraphText(paragraphText: 'This glass is rough on both sides and this is required'),
                defultParagraphText(paragraphText: '1- The inner face is preheated because during the manufacturing process the cell needs to adhere to the glass completely, and the smooth glass does not hold together well and will lead to delamination.'),
                defultParagraphText(paragraphText: '2- The outer face is also rough as well to help absorb the sun\'s rays and reduce reflection, as shown in the picture The use of double-sided toughened glass increases the cost of solar panel production'),
                defultParagraphText(paragraphText: 'In the cheap types of panels, we find the outer surface is smooth like mirrors. If we look at it, we can see the reflection of the surrounding things clearly, like any other window glass of the house, and unfortunately many people think that the glossy panel is the best quality!'),
                defultSubTitleText(titleText: 'Presence of Bypass Diodes:'),
                defultFillImage(url: 'https://images.unsplash.com/photo-1521618755572-156ae0cdd74d?ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                defultParagraphText(paragraphText: 'On the back of each panel there is a black plastic case with the positive and negative wire outlets'),
                defultParagraphText(paragraphText: 'Within this enclosure the cell lines are grouped together in succession to provide the combined voltage of all cells.'),
                defultParagraphText(paragraphText: 'For example, 3 lines with a voltage of 11 volts are combined in series to obtain a solar panel with a voltage of 33 volts'),
                defultParagraphText(paragraphText: 'But when assembling these lines, an electrical piece must be used'),
                Center(child: defultSubTitleText(titleText: 'Average Operating Temperature (NOCT)')),
                defultParagraphText(paragraphText: 'It is one of the most important criteria for choosing solar panels, and it is called in English (Nominal Operating Cell Temperature).'),
                defultParagraphText(paragraphText: 'Solar panel manufacturers subject their products to laboratories at 25°C. But the data values of the solar panel are different on site meaning that it will operate at temperatures well above 25°C.'),
                defultParagraphText(paragraphText: 'Therefore, here we have to measure the performance of the solar panel at different conditions from the standard test conditions, such as measuring the temperature that the solar panel will reach in the open circuit mode.'),
                defultParagraphText(paragraphText: 'As the temperature increases on the solar panel, the efficiency decreases by an amount that depends on the ratio of volts per degree Celsius, and we find this percentage in the catalog or data of the solar panel developed by the company “solar panel temperature coefficients”, which we will explain in the thermal coefficient of solar panels.'),
              ],
            )
        ),
      ),

    );
  }
}
