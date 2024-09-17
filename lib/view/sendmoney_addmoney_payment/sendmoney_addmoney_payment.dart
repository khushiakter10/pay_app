

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/dune/dune.dart';
import 'package:pay_app/view/register_pay/register_pay.dart';
import 'package:pay_app/view/send_pay/send_pay.dart';

class SendmoneyAddmoneyPayment extends StatelessWidget {
  const SendmoneyAddmoneyPayment({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(height: 150,width: Get.width,
              decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(100))
              ),
              child: const Column(
               crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hello Khushi",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                  Text("1000 Taka",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                  Text("Your available balance",style: TextStyle(color: Colors.white,fontSize: 10,))
                ],
              ),
            ),const SizedBox(height: 20,),
            InkWell(
              onTap: (){
                Get.to(()=>SendPay());
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.indigo
                    ),
                    child: const Column(
                      children: [
                        Icon(Icons.send,color: Colors.white,),
                        Text("Send Money",style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 20,),
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.indigo,
                    ),
                    child: const Column(
                      children: [
                        Icon(Icons.plus_one,color: Colors.white,),
                        Text("Addmoney",style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 20,),
            const Row(
              children: [
                Column(
                  children: [
                    Text('Khushi',style: TextStyle(color: Colors.black),),
                    Text('Add Money',style: TextStyle(color: Colors.black),),
                    SizedBox(height: 20,),
                    Text('Khushi',style: TextStyle(color: Colors.black),),
                    Text('Add Money',style: TextStyle(color: Colors.black),),
                    SizedBox(height: 20,),
                    Text('Khushi',style: TextStyle(color: Colors.black),),
                    Text('Add Money',style: TextStyle(color: Colors.black),),
                  ],
                ),
              ],
            ),
            const Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Text("+ 1000 Taka",style: TextStyle(color: Colors.green),)
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
