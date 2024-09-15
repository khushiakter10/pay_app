import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:pay_app/view/pay_login/pay_login.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
                child: Image.asset(
              "asset/image/figma.png",
              height: 150,
              width: 500,
            )),
            SizedBox(
              height: 100,
            ),
            const Text(
              "Welcome to Pay !",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            SizedBox(height: 200,),
            SizedBox(
              height: 40,
              width: 350,
              child: InkWell(
                  onTap: (){
                    Get.to (()=>PayLogin());
                  },
                child: OutlinedButton(
                 style: OutlinedButton.styleFrom(backgroundColor: Colors.lightBlue),
                    onPressed: () {},
                    child: const Text(
                      "Start",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
