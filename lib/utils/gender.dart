import 'package:flutter/material.dart';
import 'package:spotify_flutter_screen/colors/colors.dart';
import 'package:spotify_flutter_screen/utils/name.dart';

class GenderPage extends StatelessWidget {
  const GenderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.theme,
      appBar: AppBar(
        backgroundColor: MyColors.theme,
        title: const Center(
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
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.all(8.0),
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
            const TextField(
              decoration: InputDecoration(
                  hintStyle: TextStyle(color: Colors.white, fontSize: 14),
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: MyColors.accountBox),
            ),
            const SizedBox(height: 40),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const NamePage(),
                    ));
              },
              child: Container(
                height: 45,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
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
