import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/pay_login/pay_login.dart';


class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
                child: Image.asset(
              "asset/image/p.jpg",
              height: 150,
              width: 500,
            )),
            const SizedBox(
              height: 100,
            ),
            const Text(
              "Welcome to Pay !",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            const SizedBox(
              height: 200,
            ),
            SizedBox(
              height: 40,
              width: 380,
              child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5))),
                  onPressed: () {
                    Get.to(()=>PayLogin());
                  },
                  child: const Text(
                    "Start",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
