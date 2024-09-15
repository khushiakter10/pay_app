import 'package:flutter/material.dart';

class Logout extends StatelessWidget {
  const Logout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Image.asset(
                  "asset/image/image.png",
                  height: 100,
                  width: 500,
                ),
              ],
            ),
            SizedBox(height: 100,),
            TextFormField(
              decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(width: 4),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: BorderSide(color: Colors.deepPurple)),
                  hintText: "Khushi",
                  prefixIcon: Icon(
                    Icons.account_box_sharp,
                    size: 20,
                    color: Colors.deepPurple,
                  ),
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(width: 4),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Colors.deepPurple)),
                hintText: "khushiaktar2023@gmail.com",
                prefixIcon: Icon(
                  Icons.mail,
                  size: 20,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(width: 4),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Colors.deepPurple)),
                hintText: "01736635025",
                prefixIcon: Icon(
                  Icons.call,
                  size: 20,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(width: 4),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Colors.deepPurple)),
                hintText: "123456",
                prefixIcon: Icon(
                  Icons.check_box_outline_blank_outlined,
                  size: 20,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(width: 4),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Colors.deepPurple)),
                hintText: "15-9-2024",
                prefixIcon: Icon(
                  Icons.chat,
                  size: 20,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}
