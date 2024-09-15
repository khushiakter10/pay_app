import 'package:flutter/material.dart';

class NextPay extends StatelessWidget {
  const NextPay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x0fffffff),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset("asset/image/pic.png",height: 180,),
              const SizedBox(height: 30,),
              SizedBox(
                width: 370,
                child: TextFormField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.black26,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: const BorderSide(
                            color: Colors.deepPurple,
                          )),
                      hintText: "khushiaktar2023@gmail.com",
                      hintStyle: const TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                      focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(width: 4))),
                ),
              ),
              const SizedBox(height: 200,),
              SizedBox(width: 370,
                height: 40,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6),)),
                    onPressed: () {},
                    child: const Text(
                      "Next",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
