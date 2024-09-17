import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/add_money/add_money.dart';
import 'package:pay_app/view/dune/dune.dart';
import 'package:pay_app/view/logout/logout.dart';
import 'package:pay_app/view/register_pay/register_pay.dart';
import 'package:pay_app/view/sendmoney_addmoney/sendmony_addmoney.dart';

import '../sendmoney_Addmoney_3/sendmoney_addmoney_3.dart';

class PayLogin extends StatelessWidget {
  const PayLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
                child: Image.asset(
              "asset/image/p.jpg",
              height: 150,
              width: 500,
            )),
            const Text(
              "Pay",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              child: Text(
                "Login to your acount",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            SizedBox(
              width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: const BorderSide(color: Colors.deepPurple)),
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(width: 4),
                  ),
                  hintText: "Enter Email",
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: const BorderSide(color: Colors.deepPurple)),
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(width: 4),
                  ),
                  suffixIcon: const Icon(Icons.visibility,
                      size: 20, color: Colors.deepPurple),
                  hintText: "Enter Email",
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text("Forget Password")],
            ),
            const SizedBox(height: 20,),

            SizedBox(
              height: 40,
              width: 370,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
                  onPressed: (){
                  Get.to(()=>SendmonyAddmoney());
                  }, child: Text("Login",style: TextStyle(color: Colors.white),)),
            )
          ],
        ),
      ),
    );
  }
}
