import 'package:flutter/material.dart';

class RegisterPay extends StatelessWidget {
  const RegisterPay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "asset/image/p.jpg",
              height: 150,
              width: 500,
            ),
            Text(
              "Pay",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 50,),
            Text(
              "Register Here",
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
             width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(color: Colors.deepPurple)),
                    hintText: "Enter Email",
                    hintStyle: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),
                    focusedBorder:
                        UnderlineInputBorder(borderSide: BorderSide(width: 4))
                ),
              ),
            ),
            SizedBox(height: 13,),
            SizedBox(
              width: 380,
              child: TextFormField(decoration: InputDecoration(
                filled: true,fillColor: Colors.grey,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(7),
                  borderSide: BorderSide(color: Colors.deepPurple)
                ),
                suffixIcon: Icon(Icons.visibility,size: 20,),suffixIconColor: Colors.deepPurple,
                hintText: "Enter Password",hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 13),
                focusedBorder: UnderlineInputBorder(borderSide: BorderSide(width: 4))
              ),
                         ),
            )
          ],
        ),
      ),
    );
  }
}
