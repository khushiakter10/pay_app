import 'package:flutter/material.dart';

class RegisterPay extends StatelessWidget {
  const RegisterPay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x0fffffff),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "asset/image/p.jpg",
              height: 150,
              width: 500,
            ),
            const Text(
              "Pay",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
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
                        borderSide: const BorderSide(color: Colors.deepPurple)),
                    hintText: "Enter Email",
                    hintStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.bold),
                    focusedBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(width: 4))),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            SizedBox(
              width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(7),
                        borderSide: const BorderSide(color: Colors.deepPurple)),
                    suffixIcon: const Icon(
                      Icons.visibility,
                      size: 20,
                    ),
                    suffixIconColor: Colors.deepPurple,
                    hintText: "Enter Password",
                    hintStyle: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                    focusedBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(width: 4))),
              ),
            ),
            SizedBox(height: 50,),
            SizedBox(width: 380,
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
                  onPressed: () {},
                  child: const Text(
                    "Register",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
              ),
            ),
            SizedBox(height: 30,),
            Text("Already have an account Login")
          ],
        ),
      ),
    );
  }
}
