import 'package:flutter/material.dart';
import 'package:spotify_flutter_screen/colors/colors.dart';
import 'package:spotify_flutter_screen/utils/gender.dart';

class ChooseArtists extends StatelessWidget {
  const ChooseArtists({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.theme,
      appBar: AppBar(
        backgroundColor: MyColors.theme,
        title: const Center(
          child: Text(
            'Choose 3 or more artists you like.',
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            const SingleChildScrollView(
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Search',
                        hintStyle: TextStyle(color: Colors.black, fontSize: 14),
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Colors.white),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('images/BillieEilish.png'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Billie Eilish",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/Kanye.jpg'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Kanye West",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/arina.jpg'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Arina Grande",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/bts.jpg'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "BTS",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/Drake.png'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Drake",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/rihanna.png'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Rihanna",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/DuaLipa.jpg'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Dua Lipa",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('images/BillieEilish.png'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Billie Eilish",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('images/BillieEilish.png'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Billie Eilish",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('images/BillieEilish.png'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Billie Eilish",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('images/BillieEilish.png'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Billie Eilish",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('images/BillieEilish.png'),
                              radius: 55,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Billie Eilish",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 150,
              bottom: 10,
              child: InkWell(
                onTap: () {},
                child: Container(
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: const Center(
                    child: Text(
                      'Done',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
