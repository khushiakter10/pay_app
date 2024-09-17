
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/add_money/add_money.dart';

class SendmoneyAddmoney3 extends StatelessWidget {
  const SendmoneyAddmoney3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,width: Get.width,
              decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(100))
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hello Khushi",style: TextStyle(color: Colors.white,),),
                  Text("900 Taka",style: TextStyle(color: Colors.white,),),
                  Text("your available balance",style: TextStyle(color: Colors.white
                      ,),)
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: (){
                    Get.to(()=>AddMoney());
                  },
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(Icons.plus_one,color: Colors.white,),
                            Text("Add money",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                      const SizedBox(width:  20,)
                    ],
                  ),
                ),
                Container(
                 height: 80,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.indigo,

                  ),
                  child: const Column(
                    children: [
                      Icon(Icons.send,color: Colors.white,),
                      Text("Send Money",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Column(
                  children: [
                    Text("khushi",style: TextStyle(color: Colors.black),),
                    Text("Add money",style: TextStyle(color: Colors.black),),
                    SizedBox(height: 10,),
                    Text("Add money",style: TextStyle(color: Colors.black),),
                    Text("Add money",style: TextStyle(color: Colors.black),),
                    SizedBox(height: 10,),
                    Text("Add money",style: TextStyle(color: Colors.black),),
                    Text("Add money",style: TextStyle(color: Colors.black),)
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
