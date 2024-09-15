import 'package:flutter/material.dart';

class AddMoney extends StatelessWidget {
  const AddMoney({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x0fffffff),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset("asset/image/apple.png",height: 100,width: 200,),
              const SizedBox(height: 20,),
              SizedBox(
                height: 100,
                width: 380,
                child: TextFormField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.black26,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: const BorderSide(color: Colors.deepPurple)),
                      focusedBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(width: 4),
                      ),
                      hintText: "Enter Money",
                      hintStyle: const TextStyle(color: Colors.deepPurple)),
                ),
              ),
              const SizedBox(height: 200,),
              SizedBox(
                height: 50,
                  width: 380,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
                      onPressed: () {},
                      child: const Text(
                        "Add Money",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
