import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/next_pay/next_pay.dart';
import 'package:pay_app/view/pay_login/pay_login.dart';
import 'package:pay_app/view/register_pay/register_pay.dart';
import 'package:pay_app/view/send_pay/send_pay.dart';
import 'package:pay_app/view/welcome_view/splash_view.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:SendPay(),
    );
  }
}
