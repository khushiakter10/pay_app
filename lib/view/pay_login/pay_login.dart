import 'package:flutter/material.dart';

class PayLogin extends StatelessWidget {
  const PayLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          SizedBox(
              child: Image.asset(
            "asset/image/p.jpg",
            height: 150,
            width: 500,
          )),
          Text(
            "Pay",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
          ),
          SizedBox(
              child: Text(
            "Login to your acount",
            style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          )),
          TextField(decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(color: Colors.lightBlue),

            ),
            hintText: "Enter Email",
          ),
          ),
          TextField(decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(color: Colors.lightBlue),

            ),suffixIcon:  Icon(Icons.account_circle_rounded),
            hintText: "Enter Email",
          ),
          )
        ],
      ),
    );
  }
}
