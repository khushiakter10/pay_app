import 'package:flutter/material.dart';

class NextPay extends StatelessWidget {
  const NextPay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFF),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset("asset/image/pyment.jpg",),
              SizedBox(height: 30,),
              SizedBox(
                width: 370,
                child: TextFormField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(
                            color: Colors.deepPurple,
                          )),
                      hintText: "khushiaktar2023@gmail.com",
                      hintStyle: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(width: 4))),
                ),
              ),
              SizedBox(height: 270,),
              SizedBox(width: 370,
                height: 40,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6),)),
                    onPressed: () {},
                    child: Text(
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
