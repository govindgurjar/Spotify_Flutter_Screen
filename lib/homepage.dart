import 'package:flutter/material.dart';
import 'package:spotify_flutter_screen/colors/colors.dart';
import 'package:spotify_flutter_screen/models/create_account.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.theme,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'images/intro.png',
            ),
            SizedBox(height: 20),
            Text(
              'Millions of Songs.',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 32),
            ),
            Text(
              'Free on Spotify.',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 32),
            ),
            Column(
              children: [
                SizedBox(height: 40),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CreateAccount(),
                        ));
                  },
                  child: Container(
                    height: 49,
                    width: 337,
                    decoration: BoxDecoration(
                        color: MyColors.green,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: Text(
                        "Sign up free",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 49,
                  width: 337,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      color: MyColors.theme,
                      borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset('images/google.png'),
                        SizedBox(width: 55),
                        Text(
                          "Continue with Google",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 49,
                  width: 337,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      color: MyColors.theme,
                      borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset('images/facebook.png'),
                        SizedBox(width: 55),
                        Text(
                          "Continue with Facebook",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 49,
                  width: 337,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      color: MyColors.theme,
                      borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Image.asset('images/apple.png'),
                        SizedBox(width: 55),
                        Text(
                          "Continue with Apple",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  "Log in",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(height: 90),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
