import 'package:flutter/material.dart';

class AddMoney extends StatelessWidget {
  const AddMoney({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFF),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset("asset/image/apple.png",height: 100,width: 200,),
              SizedBox(height: 20,),
              SizedBox(
                height: 100,
                width: 380,
                child: TextFormField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(color: Colors.deepPurple)),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 4),
                      ),
                      hintText: "Enter Money",
                      hintStyle: TextStyle(color: Colors.deepPurple)),
                ),
              ),
              SizedBox(height: 200,),
              SizedBox(
                height: 50,
                  width: 400,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
                      onPressed: () {},
                      child: Text(
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
