import 'package:flutter/material.dart';
import 'package:myapp/medules/discover/solar_discover.dart';
import 'package:myapp/medules/sun_power_pages/disadvantages.dart';
import 'package:myapp/medules/sun_power_pages/generations.dart';
import 'package:myapp/medules/sun_power_pages/importance.dart';
import 'package:myapp/medules/sun_power_pages/planes.dart';
import 'package:myapp/medules/sun_power_pages/types.dart';
import 'package:myapp/shared/components.dart';

class SolarEnergyScreen extends StatefulWidget {
  const SolarEnergyScreen({Key? key}) : super(key: key);

  @override
  _SolarEnergyScreenState createState() => _SolarEnergyScreenState();
}

class _SolarEnergyScreenState extends State<SolarEnergyScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 120.0,
              child: Center(
                child: Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      defultText(
                        text: 'S',
                        fontSize: 100,
                        color: Colors.red,
                        fontWeight: FontWeight.w400,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          defultText(
                            text: 'OLAR',
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                          ),
                          defultText(
                            text: 'ENERGY',
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              child: Stack(
                children: [
                  defultImage(url: 'https://static01.nyt.com/images/2017/08/17/climate/eclipse-grid-illo/eclipse-grid-illo-superJumbo.gif'),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Expanded(child: defultText(text: 'is radiant light and heat from the Sun that is harnessed using a range of ever-evolving technologies such as solar heating, photovoltaics, solar thermal energy, solar architecture, molten salt power plants and artificial photosynthesis.', color: Colors.white, fontSize: 16,)),
                        Expanded(child: defultButton(onPressed: (){
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => SolarDiscover()));
                          });
                        }, buttonText: 'DISCOVER NOW!')),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0,),
            // 1
            defultImage(
                url: 'https://media.istockphoto.com/photos/solar-panel-installer-installing-solar-panels-on-roof-of-modern-house-picture-id1315903471?b=1&k=20&m=1315903471&s=170667a&w=0&h=33JBpFUFR4sC_CANe67JJnuV1XJZ9DGBxl4bTtqQJqE='),
            Center(child: defultTitleText(titleText: 'Solar Energy')),
            defultParagraphText(paragraphText: 'Solar energy is the light and heat emitted by the sun. Solar energy uses energy for the sun, whether for direct heating or as part of a mechanical conversion process, or to generate electricity via photovoltaic phenomena using solar panels to solve some of the world\'s most pressing problems today. '),
            defultParagraphText(paragraphText: 'By Using the huge amount of solar energy that reaches the planet with the amount of 174 petawatts of incoming solar radiation (solar radiation) in the upper atmosphere. About 30% of this radiation is reflected back into space while the rest is absorbed by clouds, oceans and land masses. Most of the spectrum of solar light present at the Earth\'s surface is scattered over the visible and near infrared range, with a small portion scattered near the ultraviolet range.'),
            myDivider(),
            // 2
            Center(child: defultTitleText(titleText: 'Importance Of Solar Energy')),
            defultFillImage(url: 'https://images.unsplash.com/photo-1613665813446-82a78c468a1d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
            defultParagraphText(paragraphText: 'Among all the benefits of solar panels, the most important thing is that solar energy is a truly renewable energy source. It can be harnessed in all areas of the world and isavailable every day. We cannot run out of solar energy, unlike some of the other sources of energy.'),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ImportanceOfSolarEnergy()));
              });
            }, buttonText: 'READ MORE ABOUT IT\'S IMPORTANCE'),
            myDivider(),
            // 3
            Center(child: defultTitleText(titleText: 'Generation Electricity')),
            defultFillImage(url: 'https://media.istockphoto.com/photos/before-sunrise-solar-power-plants-picture-id936999506?b=1&k=20&m=936999506&s=170667a&w=0&h=gY6bogO5MZk94NyGlQafSnGxRBiEUveOiPsM5F90BgI='),
            defultParagraphText(paragraphText: 'Generating electricity from solar power plants by absorbing solar panels for sunlight in addition to half of the ultraviolet and infrared rays and converting it into electrical energy for use in homes or workplaces'),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => GenerationSolarScreen()));
              });
            }, buttonText: 'READ MORE ABOUT GENERATION ELECTRICITY'),
            myDivider(),
            // 4
            Center(child: defultTitleText(titleText: 'Types Of Solar Energy Systems')),
            defultFillImage(url: 'https://i.makeagif.com/media/9-19-2017/Xr78tO.gif'),
            defultParagraphText(paragraphText: 'Solar energy materials have properties tailored to meet requirements set by the spectral distribution, angle of incidence, and intensity of the electromagnetic radiation prevailing in our natural surroundings. Specifically, the optimization can be performed with regard to solar irradiation, thermal emission, atmospheric absorption, visible light, and photosynthetic efficiency.'),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => TypesOfSolarScreen()));
              });
            }, buttonText: 'READ MORE ABOUT IT\'S TYPES'),
            myDivider(),
            // 5
            Center(child: defultTitleText(titleText: 'Types of solar panels ')),
            defultFillImage(url: 'https://images.unsplash.com/photo-1613665813446-82a78c468a1d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
            defultParagraphText(paragraphText: 'It is a group of solar cells (PV cells) connected together within one frame, and they communicate in parallel or in series, as it works to convert the incident light from sunlight into a voltage difference that causes the passage of an electric current in the wires, and when assembling a group of solar panels Together in a larger framework it is called in such a case a “solar panel array,” and the term (PV) is an acronym for: PhotoVoltaic, referring to the way the cells inside a solar panel work.'),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PlanesScreen()));
              });
            }, buttonText: 'READ MORE ABOUT PLANES OF SOLAR'),
            myDivider(),
            // 6
            Center(child: defultTitleText(titleText: 'Disadvantages Of Solar Energy')),
            defultFillImage(url: 'https://images.unsplash.com/photo-1611365892117-00ac5ef43c90?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
            defultParagraphText(paragraphText: 'Solar radiation is very important for the climatology of a location.It is the most basic meteorological resource,which provides photosynthetic active radiation,strongly affects on temperature change and provides energy for evaporation.'),
            defultButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => DisadvantagesSolarScreen()));
              });
            }, buttonText: 'READ MORE ABOUT GENERATION ELECTRICITY'),
            myDivider(),
            defultTitleText(titleText: 'NASA Constellation Information'),
            defultImage(url: 'https://power.larc.nasa.gov/docs/gallery/images/power_globe.gif'),
            Center(child: defultTitleText(titleText: 'Power Data Methodology')),
            defultParagraphText(paragraphText: 'National Aeronautics and Space Administration (NASA), through its Earth Science research program, has long supported satellite systems and research providing data important to the study of climate and climate processes. These data include long-term climatologically averaged estimates of meteorological quantities and surface solar energy fluxes. Additionally, mean daily values of the base meteorological and solar data are provided in time series format.'),
            defultParagraphText(paragraphText: 'The Surface meteorology and Solar Energy (SSE) project was one of the earlier activities funded by the Applied Science Program to foster use of NASA’s data holdings. The SSE data-delivery website was focused on providing easy access to parameters valued in the renewable energy industry (e.g. solar and wind energy) and was initially released in 1997. '),
            defultParagraphText(paragraphText: 'The solar and meteorological data contained in this first release was based on the 1993 NASA/World Climate Research Program Version 1.1 Surface Radiation Budget (SRB) science data and TIROS Operational Vertical Sounder (TOVS) data from the International Satellite Cloud Climatology Project (ISCCP). Release 2 of SSE was made public in 1999 with parameters specifically tailored to the needs of the renewable energy community. '),
            defultImage(url: 'https://images.unsplash.com/photo-1592652284083-a6ea84e6cef3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE1fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
            defultParagraphText(paragraphText: 'Subsequent releases of SSE (SSE-Release 3.0 in 2000, SSE-Release 4.0 in 2003, SSE-Release 5.0 in 2005, and SSE-Release 6.0 in 2008) have continued to build upon an interactive dialog with potential customers resulting in updated parameters using the most recent NASA data as well as inclusion of new parameters that have been requested by the user community.'),
            defultParagraphText(paragraphText: 'The POWER project was initiated in 2003 as an outgrowth of the SSE project. The initial POWER project encompassed the SSE component and added two new datasets with applicability to the architectural  with the continuing objective of improvements to and expansion of the focused parameters included in each section of POWER.'),
            defultParagraphText(paragraphText: 'the SSE component of POWER were initiated to include Geographic Information System  The POWER Release 8 aggregated the three focused data components of POWER: SSE, Sustainable Building, and Agroclimatology into a new responsive data portal designed to fit on desktop, tablet and smart phone platforms. Additional upgrades included geospatially enabled online tools to facilitate data ordering, viewing, and analysis of the solar and meteorological data.'),
            defultParagraphText(paragraphText: 'The meteorological data/parameters in POWER Release 8 were based upon the Goddard’s Global Modeling and Assimilation Office (GMAO) Modern Era Retrospective-Analysis for Research and Applications (MERRA-2) assimilation model products and GMAO Forward Processing – Instrument Teams (FP-IT) GEOS 5.12.4 near-real time products.'),
            defultImage(url: 'https://images.unsplash.com/photo-1463173904305-ba479d2123b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHNvbGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
            defultParagraphText(paragraphText: 'The solar based data/parameters in POWER Release 8 were based upon satellite observations with subsequent inversion to surface solar insolation by NASA’s Global Energy and Water Exchange Project (GEWEX) /Surface Radiation Budget (SRB) Release 3 and NASA’s CERES Fast Longwave And Shortwave Radiative project (FLASHFlux).'),
            defultParagraphText(paragraphText: 'POWER Release 901 not only builds upon the data portal established with Release 8, but adds more recent data releases from NASA\'s GEWEX SRB Release 4, CERES SYN 1-deg, and FLASHFlux Version 4A.'),
            defultParagraphText(paragraphText: 'The purpose of this documentation is to describe the underlying solar and meteorological data sources, to provide estimates of the accuracy associated with the underlying data and resulting parameters, and to enumerate the data/parameters in each component of POWER Release 901.'),
          ],
        ),
      ),
    );
  }
}
