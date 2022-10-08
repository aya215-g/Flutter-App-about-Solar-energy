import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';
import 'data_service.dart';
import 'models.dart';

class TempScreen extends StatefulWidget {
  const TempScreen({Key? key}) : super(key: key);

  @override
  _TempScreenState createState() => _TempScreenState();
}

class _TempScreenState extends State<TempScreen> {
  final _cityTextController = TextEditingController();
  final _dataService = DataService();
  WeatherResponse? _response;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              defultTitleText(
                titleText: 'Enter Your City',
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100.0),
                child: Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.red[300],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              if (_response != null)
                Column(
                  children: [
                    Text('Average temperatures:',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            color: Colors.red)),
                    Text(
                      '${_response!.temperatureInfo.temperature}°',
                      style: TextStyle(fontSize: 40),
                    ),
                    Text(
                      _response!.weatherInfo.description,
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.only(
                                top: 20.0,),
                              child:
                              Center(child: defultText(text: 'Could there be solar cells?', fontWeight: FontWeight.bold)),
                            )),
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.only(
                                top: 20.0,),
                              child:
                              Center(child: defultText(text: 'Type of solar cells?', fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsetsDirectional.only(
                                top: 20.0, end: 20.0, start: 20.0),
                            child: Container(
                              width: double.infinity,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                  child: defultText(
                                      text: '${state()}',
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400)),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsetsDirectional.only(
                                top: 20.0, end: 20.0, start: 10.0),
                            child: Container(
                              width: double.infinity,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                  child: defultText(
                                      text: '${plane()}',
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              Padding(padding: EdgeInsets.symmetric(vertical: 20)),
              SizedBox(
                width: 150,
                child: TextFormField(
                  controller: _cityTextController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      labelText: 'City'),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed: _search, child: Text('Search')),
            ],
          ),
        ),
      ),
    );
  }

  void _search() async {
    final response = await _dataService.getWeather(_cityTextController.text);
    setState(() => _response = response);
  }

  String state() {
    if (_response!.temperatureInfo.temperature > 40) {
      return "Could you";
    }
    return "Can\'t";
  }

  String plane() {
    if (_response!.temperatureInfo.temperature >= 40 &&
        _response!.temperatureInfo.temperature < 60) {
      return "Poly crystalline";
    } else if (_response!.temperatureInfo.temperature >= 60 &&
        _response!.temperatureInfo.temperature < 80) {
      return "Thin film";
    } else if (_response!.temperatureInfo.temperature >= 60 &&
        _response!.temperatureInfo.temperature < 80) {
      return "Mono crystalline";
    }
    return "--------";
  }
}