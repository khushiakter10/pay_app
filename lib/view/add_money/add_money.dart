import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/pay_login/pay_login.dart';
import 'package:pay_app/view/sendmoney_addmoney_payment/sendmoney_addmoney_payment.dart';

import '../dune/dune.dart';

class AddMoney extends StatelessWidget {
  const AddMoney({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x0fffffff),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset("asset/image/apple.png",height: 100,width: 200,),
              const SizedBox(height: 20,),
              SizedBox(
                height: 100,
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
                      hintText: "Enter Money",
                      hintStyle: const TextStyle(color: Colors.deepPurple)),
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                height: 40,
                width: 370,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                    onPressed: (){
                      Get.to(()=>SendmoneyAddmoneyPayment());
                    }, child: Text("Add Money",style: TextStyle(color: Colors.white),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
