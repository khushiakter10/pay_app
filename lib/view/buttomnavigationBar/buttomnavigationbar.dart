import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pay_app/view/register_pay/register_pay.dart';
import 'package:pay_app/view/sendmoney_addmoney_payment/sendmoney_addmoney_payment.dart';

import '../buttomcontroller/butoom_controller.dart';
import '../logout/logout.dart';

class BottomNavigationBarScreen extends StatelessWidget {
  const BottomNavigationBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    ButtombarController buttombarController = Get.put( ButtombarController());
    return Scaffold(
        body: Obx(
              ()=>  IndexedStack(
            index: buttombarController .currentIndex.value,
            children: const [
              Logout(),
              SendmoneyAddmoneyPayment(),
              RegisterPay(),

            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: buttombarController.currentIndex.value,
          onTap:  buttombarController.changeTabIndex,
          items: const [

            BottomNavigationBarItem(icon: Icon(Icons.category),
              label: "Category",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.search),
              label: "Search",
            ),

            BottomNavigationBarItem(icon: Icon(Icons.home),
              label: "Home",
            ),
          ],
        )
    );
  }
}
