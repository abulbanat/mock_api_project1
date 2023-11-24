import 'services/networking_service.dart';

void main() async{
  String respons1 = await DATA.getData1(DATA.apiArt);
  print(respons1);
  
}