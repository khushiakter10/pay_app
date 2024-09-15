import 'package:flutter/material.dart';

class SendPay extends StatelessWidget {
  const SendPay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFF),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Khushi",
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("khushiaktar2023@gmail.com"),
                ],
              ),
              SizedBox(height: 30,),
              SizedBox(
                width: 380,
                child: TextFormField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.black26,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                          borderSide: BorderSide(color: Colors.deepPurple)),
                      hintText: "Amount",
                      hintStyle: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(width: 5))),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text("Available Balance: 1200")],
              ),
              SizedBox(height: 40,),
              SizedBox(width: 380,
                height: 40,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
                    onPressed: () {},
                    child: const Text(
                      "Send",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
