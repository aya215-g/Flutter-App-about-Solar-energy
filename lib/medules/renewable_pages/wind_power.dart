import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class WindPowerScreen extends StatefulWidget {
  const WindPowerScreen({Key? key}) : super(key: key);

  @override
  _WindPowerScreenState createState() => _WindPowerScreenState();
}

class _WindPowerScreenState extends State<WindPowerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Wind Power'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(
                  url:
                  'https://images.unsplash.com/photo-1467533003447-e295ff1b0435?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8d2luZCUyMHBvd2VyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              Center(child: defultTitleText(titleText: 'What Is Wind Power ?')),
              defultParagraphText(
                  paragraphText:
                  'Wind energy is a source of renewable energy. It does not contaminate, it is inexhaustible and reduces the use of fossil fuels, which are the origin of greenhouse gasses that cause global warming.'),
              defultParagraphText(
                  paragraphText:
                  'In addition, wind energy is a “native” energy, because it is available practically everywhere on the plant, which contributes to reducing energy imports and to creating wealth and local employment.'),
              defultParagraphText(
                  paragraphText:
                  'For these reasons, producing electricity through wind energy and its efficient use contributes to sustainable development.'),
              Center(child: defultTitleText(titleText: 'How Do Wind Turbines Work ?')),
              defultSubTitleText(titleText: 'WIND POWER BENEFITS?'),
              defultParagraphText(paragraphText: '•	Renewable energy'),
              defultParagraphText(paragraphText: '•	Inexhaustible'),
              defultParagraphText(paragraphText: '•	Not pollutant'),
              defultParagraphText(
                  paragraphText: '•	Reduces the use of fossil fuels'),
              defultParagraphText(
                  paragraphText: '•	Reduces energy imports'),
              defultParagraphText(
                  paragraphText:
                  '•	Creates wealth and local employment'),
              defultParagraphText(
                  paragraphText:
                  '•	Contributes to sustainable development Wind power is the most'),
              defultImage(url: 'https://media.istockphoto.com/photos/three-wind-turbines-at-sunrise-picture-id1288129103?b=1&k=20&m=1288129103&s=170667a&w=0&h=ln0DzMlGiz1OOEIDNtpaneziD1e4BqPUzeRhc-1EwWE='),
              defultSubTitleText(
                  titleText:
                  'For these reasons, producing electricity through wind energy and its efficient use contributes to sustainable development.'),
              defultParagraphText(
                  paragraphText:
                  '•	Wind energy does not emit toxic substances or contaminants into the air, which can be very damaging to the environment and to human beings. Toxic substances can acidify land and water ecosystems, and corrode buildings. Air contaminants can trigger heart disease, cancer and respiratory diseases like asthma.'),
              defultParagraphText(
                  paragraphText:
                  '•	Wind energy does not generate waste or contaminate water—an extremely important factor given the scarcity of water. Unlike fossil fuels and nuclear power plants, wind energy has one of the lowest water-consumption footprints, which makes it a key for conserving hydrological resources.'),
              defultParagraphText(
                  paragraphText:
                  '•	Wind power is the most efficient technology to produce energy in a safe and environmentally sustainable manner: it is zero emissions, local, inexhaustible, competitive and it creates wealth and jobs.'),
              Center(child: defultTitleText(titleText: 'Sources of wind energy')),
              defultImage(url: 'https://images.unsplash.com/photo-1503427315916-2ba435dee667?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHdpbmQlMjBwb3dlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(
                  paragraphText:
                  'Wind energy is an indirect form of solar energy created by a combination of factors, including the uneven heating of Earth’s atmosphere by solar radiation, variations in topography, and the rotation of Earth. People have been putting wind energy to use throughout history to propel sail boats, mill flour from grain, and pump water. Today the wind-induced mechanical power of huge multi-blade rotors—sweeping circles in the air as much as 100 meters in diameter—is routed to generators that produce electricity.'),
              Center(child: defultTitleText(titleText: 'Advantages of Wind Energy')),
              defultParagraphText(
                  paragraphText:
                  '•	Wind power is cost-effective. Land-based utility-scale wind is one of the lowest-priced energy sources available today, costing 1–2 cents per kilowatt-hour after the production tax credit. Because the electricity from wind farms is sold at a fixed price over a long period of time (e.g. 20+ years) and its fuel is free, wind energy mitigates the price uncertainty that fuel costs add to traditional sources of energy.'),
              defultParagraphText(
                  paragraphText:
                  '•	Wind creates jobs. The U.S. wind sector employs more than 100,000 workers, and wind turbine technician is one of the fastest growing American jobs. According to the Wind Vision Report, wind has the potential to support more than 600,000 jobs in manufacturing, installation, maintenance, and supporting services by 2050.'),
              defultParagraphText(
                  paragraphText:
                  '•	Wind enables U.S. industry growth and U.S. competitiveness. New wind projects account for annual investments of over 10 billion in the U.S. economy. The United States has a vast domestic resources and a highly-skilled workforce, and can compete globally in the clean energy economy.'),
              defultImage(url: 'https://images.unsplash.com/photo-1487875961445-47a00398c267?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHdpbmQlMjBwb3dlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(
                  paragraphText:
                  '•	It\'s a clean fuel source. Wind energy doesn\'t pollute the air like power plants that rely on combustion of fossil fuels, such as coal or natural gas, which emit particulate matter, nitrogen oxides, and sulfur dioxide—causing human health problems and economic damages. Wind turbines don\'t produce atmospheric emissions that cause acid rain, smog, or greenhouse gases.'),
              defultParagraphText(
                  paragraphText:
                  '•	Wind is a domestic source of energy. The nation\'s wind supply is abundant and inexhaustible. Over the past 10 years, U.S. wind power capacity has grown 15% per year, and wind is now the largest source of renewable power in the United States.'),
              defultParagraphText(
                  paragraphText:
                  '•	It\'s sustainable. Wind is actually a form of solar energy. Winds are caused by the heating of the atmosphere by the sun, the rotation of the Earth, and the Earth\'s surface irregularities. For as long as the sun shines and the wind blows, the energy produced can be harnessed to send power across the grid.'),
              defultParagraphText(
                  paragraphText:
                  '•	Wind turbines can be built on existing farms or ranches. This greatly benefits the economy in rural areas, where most of the best wind sites are found. Farmers and ranchers can continue to work the land because the wind turbines use only a fraction of the land. Wind power plant owners make rent payments to the farmer or rancher for the use of the land, providing landowners with additional income.'),
              Center(
                child: defultTitleText(
                    titleText: 'Disadvantages of Wind Energy'),
              ),
              defultImage(url: 'https://media.istockphoto.com/photos/young-maintenance-engineer-team-working-in-wind-turbine-picture-id1282045969?b=1&k=20&m=1282045969&s=170667a&w=0&h=XeKaQplAaVkPKLRINdQgaUwnlzAlUkY1hC-P0tTLP-0='),
              defultParagraphText(
                  paragraphText:
                  'Wind energy, without any doubt, offers the best advantages in regard to the environment and cost. However, it harbors some disadvantages worth putting into perspective if you intend to invest in wind energy. Here are a few:'),
              defultSubTitleText(
                  titleText: '1. The wind is inconsistent'),
              defultParagraphText(
                  paragraphText:
                  'Wind energy has a lot in common with solar energy in terms of consistency. Although wind energy qualifies as a renewable resource, wind speeds fluctuate each day. This can be a big disappointment to wind turbine developers who will commit every penny and every ounce of energy in the project only to end up with fluctuating wind patterns.'),
              defultParagraphText(
                  paragraphText:
                  'This is why developers must do their research first to pinpoint the best location for setting up turbines before actual installation. The best location must have a sufficient supply of wind. This explains why you’ll almost always see wind turbines installed on top of high elevations like hills and mountains or offshores where there are minimal obstacles that could potentially slow down the speed of the wind. Higher elevations are preferred since the higher up you go, the stronger the winds.'),
              defultSubTitleText(
                  titleText:
                  '2. Wind turbines involve high upfront capital investment'),
              defultParagraphText(
                  paragraphText:
                  'A lot has been done to bring down the cost of installing turbines; the overall costs, however, remain on the higher side. The first step to installing a turbine is usually to do a rigorous survey to determine the wind speed of the location. This involves erecting a sample turbine to gauge the wind speeds over a stipulated period.'),
              defultParagraphText(
                  paragraphText:
                  'If the location is found to be ideal, the wind turbine will be manufactured and transported to the site and set up on a strong foundation. The entire process adds up to the cost of setting up a wind turbine.'),
              defultParagraphText(
                  paragraphText:
                  'When talking about offshore wind turbines, the cost becomes more pronounced. This is because it’s a daunting task to install wind turbines offshore than onshore. Some firms even go to the extent of commissioning bespoke ships with the ability to transport and install wind turbines at sea.'),
              defultSubTitleText(
                  titleText: '3. Wind turbines have a visual impact'),
              defultParagraphText(
                  paragraphText:
                  'Although wind turbines come with eye-catching designs, they impact the natural beauty of the landscape. When a lot more wind turbines are set up, the area becomes unsightly. The local community starts to sound alarm bells, and this can escalate to conflict.'),
              defultParagraphText(
                  paragraphText:
                  'Though many people believe that wind turbines actually look nice but a majority of them disagree. People consider wind turbines to have an undesirable experience. Petitions usually come in court before any proposed wind farm development but few people think otherwise and feel they should be kept intact for everyone to enjoy its beauty.'),
              defultImage(url: 'https://media.istockphoto.com/photos/clean-energy-concept-photovoltaic-panels-and-wind-turbines-in-the-of-picture-id1141826037?b=1&k=20&m=1141826037&s=170667a&w=0&h=f_vS2_4n0VKDPW1SCfej6JfAspUU7BslsyH9taPJjiw='),
              defultSubTitleText(
                  titleText: '4. May reduce the local bird population'),
              defultParagraphText(
                  paragraphText:
                  'Wind turbines are particularly disadvantageous to the local bird species. A lot of bird death as a result of a collision with turbine blades has been reported in these areas. This can wipe out the population of certain bird species.'),
              defultParagraphText(
                  paragraphText:
                  'Also, wind turbines require them to dig deep into the earth which could have a negative effect on the underground habitats. However, there has been an influx of bladeless wind turbines in the marketplace designed to reduce bird deaths. This could be a game-changer for turbine manufacturers.'),
              defultSubTitleText(
                  titleText:
                  '5. Wind turbines are prone to noise disturbances'),
              defultParagraphText(
                  paragraphText:
                  'The most hated disadvantage of wind turbines is the noise they produce. The sound produced by one turbine can be perceived from far distances. Combine many turbines, and the noise becomes unbearable. Many homeowners’ lives have been turned upside down due to the noise pollution from turbines.'),
              defultParagraphText(
                  paragraphText:
                  'Although the emphasis is to site wind turbines away from the local community, most companies disregard this rule. This explains the strong public objections to wind turbine installations in most areas. The visual pollution is another reason why people do not find it attractive to install it in their backyard.'),
            ],
          ),
        ),
      ),
    );  }
}


