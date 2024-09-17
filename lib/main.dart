import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/buttomnavigationBar/buttomnavigationbar.dart';
import 'package:pay_app/view/logout/logout.dart';
import 'package:pay_app/view/next_pay/next_pay.dart';
import 'package:pay_app/view/pay_login/pay_login.dart';
import 'package:pay_app/view/sendmoney_Addmoney_3/sendmoney_addmoney_3.dart';
import 'package:pay_app/view/sendmoney_addmoney/sendmony_addmoney.dart';
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
      home: BottomNavigationBarScreen(),
    );
  }
}
