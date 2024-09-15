import 'package:flutter/material.dart';

class Dune extends StatelessWidget {
  const Dune({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "asset/image/succces.jpg",
              height: 200,
              width: 500,
            ),
            const Text(
              "Successfully Send",
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            const Row(
              children: [
                Text("Fahim"),
              ],
            ),
            Row(
              children: [
                Text("fahim@gmail.com"),
              ],
            ),
            const Text(
              "500 Taka",
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 50,),
            SizedBox(
              height: 40,
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7),
                      )),
                  onPressed: () {},
                  child: const Text(
                    "Done",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
