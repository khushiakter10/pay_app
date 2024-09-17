import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:pay_app/view/logout/logout.dart';
import 'package:pay_app/view/pay_login/pay_login.dart';

import '../send_pay/send_pay.dart';

class Dune extends StatelessWidget {
  const Dune({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "asset/image/succces.jpg",
              height: 200,
              width: 500,
            ),
            const Text(
              "Successfully Send",
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            const Row(
              children: [
                Text("Khushi",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold),),
              ],
            ),
            const Row(
              children: [
                Text("khushiaktar2023@gmail.com",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "500 Taka",
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 40,
              width: 300,
              child: const Text(
                "Done",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            )
          ],
        ),
      ),
    );
  }
}
