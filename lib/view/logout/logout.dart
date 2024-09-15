import 'package:flutter/material.dart';

class Logout extends StatelessWidget {
  const Logout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x0fffffff),
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
            const SizedBox(
              height: 100,
            ),
            SizedBox(
              width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(width: 4),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: const BorderSide(color: Colors.deepPurple)),
                  hintText: "Khushi",
                  prefixIcon: const Icon(
                    Icons.account_box_sharp,
                    size: 20,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(width: 4),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: const BorderSide(color: Colors.deepPurple)),
                  hintText: "khushiaktar2023@gmail.com",
                  prefixIcon: const Icon(
                    Icons.mail,
                    size: 20,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(width: 4),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: const BorderSide(color: Colors.deepPurple)),
                  hintText: "01736635025",
                  prefixIcon: const Icon(
                    Icons.call,
                    size: 20,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(width: 4),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: const BorderSide(color: Colors.deepPurple)),
                  hintText: "123456",
                  prefixIcon: const Icon(
                    Icons.check_box_outline_blank_outlined,
                    size: 20,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 380,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(width: 4),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: const BorderSide(color: Colors.deepPurple)),
                  hintText: "15-9-2024",
                  prefixIcon: const Icon(
                    Icons.chat,
                    size: 20,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
          const SizedBox(height: 20,),
            const Row(
              children: [
                Text(
                  "Logout",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
