import 'package:http/http.dart';

class DATA{
  static final String baseUrl1 = "6554a27063cafc694fe6bbeb.mockapi.io";
  static final String apiArt = "/art";

  static Future<String> getData1(String api) async{
    Uri url = Uri.https(baseUrl1, api);
    Response response = await get(url);
    return response.body;
  }



}