import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:pay_app/view/dune/dune.dart';
import 'package:pay_app/view/logout/logout.dart';
import 'package:pay_app/view/next_pay/next_pay.dart';
import 'package:pay_app/view/sendmoney_addmoney/sendmony_addmoney.dart';

class SendPay extends StatelessWidget {
  const SendPay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x0fffffff),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Khushi",
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("khushiaktar2023@gmail.com"),
                ],
              ),
              const SizedBox(height: 30,),
              SizedBox(
                width: 380,
                child: TextFormField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.black26,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                          borderSide: const BorderSide(color: Colors.deepPurple)),
                      hintText: "Amount",
                      hintStyle: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                      focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(width: 5))),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text("Available Balance: 1200")],
              ),
              SizedBox(height: 40,),
              SizedBox(
                height: 40,
                width: 370,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                    onPressed: (){
                      Get.to(()=>Logout());
                    }, child: Text("Send",style: TextStyle(color: Colors.white),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
