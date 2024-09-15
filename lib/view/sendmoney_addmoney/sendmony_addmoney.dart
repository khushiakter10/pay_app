import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SendmonyAddmoney extends StatelessWidget {
  const SendmonyAddmoney({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            height: 150,
            width: Get.width,
            decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(100),
                )),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello Khushi",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                Text("400 Taka",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("Your Available balance",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 10),)
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple),
                    child: const Column(
                      children: [Icon(Icons.send), Text("send moeny")],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple),
                    child: const Column(
                      children: [
                        Icon(Icons.plus_one),
                        Text(
                          "Add Money",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Row(
            children: [
              Column(
                children: [
                  Text("Khushi",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 20),),
                  Text("Add money",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 20))
                ],
              ),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                       children: [
               Text("+ 1000 Taka",style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),)
                       ],
              ),
            ],
          )
        ],
      )),
    );
  }
}
