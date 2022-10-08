import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:myapp/medules/weather/models.dart';

class DataService {
  Future<WeatherResponse> getWeather(String city) async {
    final queryParameters = {
      'q': city,
      'appid': '0690654d21cacb09a91461c369e0e177',
      'units':'imperial',
    };

    final uri = Uri.http(
        'api.openweathermap.org', '/data/2.5/weather', queryParameters);
    final response = await http.get(uri);
    print(response.body);
    final json = jsonDecode(response.body);
    return WeatherResponse.fromJson(json);
  }
}
