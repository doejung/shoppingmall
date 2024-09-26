import 'package:flutter/material.dart';
import 'package:shoppingmall/states/authen.dart';
import 'package:shoppingmall/states/buyer_service.dart';
import 'package:shoppingmall/states/create_account.dart';
import 'package:shoppingmall/states/rider_service.dart';
import 'package:shoppingmall/states/saler_service.dart';
import 'package:shoppingmall/utility/my_constant.dart';
import 'package:shoppingmall/utility/app_theme.dart'; // นำเข้าธีมที่สร้างขึ้น

final Map<String, WidgetBuilder> map = {
  '/auhen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/buyerService': (BuildContext contet) => BuyerService(),
  '/riderService': (BuildContext contet) => RiderService(),
  '/salerService': (BuildContext contet) => SalerService(),
};

String? initialRoute;

void main() {
  initialRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appNmae,
      routes: map,
      initialRoute: initialRoute,
      theme: AppTheme.theme, // ใช้ธีมที่กำหนด,
    );
  }
}
