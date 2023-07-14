import 'package:flutter/material.dart';
import 'package:spotify_flutter_screen/colors/colors.dart';

class GenderPage extends StatelessWidget {
  const GenderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.theme,
      appBar: AppBar(
        backgroundColor: MyColors.theme,
        title: Center(
          child: Text(
            'Create account',
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "What's your gender?",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintStyle: TextStyle(color: Colors.white, fontSize: 14),
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: MyColors.accountBox),
            ),
            SizedBox(height: 40),
            InkWell(
              onTap: () {},
              child: Container(
                height: 45,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                  child: Text(
                    'Next',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
