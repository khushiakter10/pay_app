import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/pay_login/pay_login.dart';
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
