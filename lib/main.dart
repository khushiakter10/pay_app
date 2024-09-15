import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/add_money/add_money.dart';
import 'package:pay_app/view/dune/dune.dart';
import 'package:pay_app/view/logout/logout.dart';
import 'package:pay_app/view/pay_login/pay_login.dart';
import 'package:pay_app/view/register_pay/register_pay.dart';
import 'package:pay_app/view/welcome_view/splash_view.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:PayLogin(),
    );
  }
}
