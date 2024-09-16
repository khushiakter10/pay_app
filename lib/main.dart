import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/sendmoney_addmoney/sendmony_addmoney.dart';
import 'package:pay_app/view/sendmoney_addmoney_payment/sendmoney_addmoney_payment.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:  SendmoneyAddmoneyPayment(),
    );
  }
}
