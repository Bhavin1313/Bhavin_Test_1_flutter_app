import 'package:flutter/material.dart';

class Detail_Scereen extends StatefulWidget {
  const Detail_Scereen({super.key});

  @override
  State<Detail_Scereen> createState() => _Detail_ScereenState();
}

class _Detail_ScereenState extends State<Detail_Scereen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        height: 380,
        width: 200,
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image:
                          AssetImage("lib/Assets/Images/Large_WW1113482.jpg"),
                      fit: BoxFit.cover),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 25,
                            width: 50,
                            child: Column(
                              children: [
                                Text(
                                  "aplanet",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "We Love the planet",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 5,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.list,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                    Center(
                      child: Column(
                        children: [
                          Text(
                            "Welcome to",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white),
                          ),
                          Text(
                            "New Aplnet",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 9,
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xffc19e82),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: Text(
                        "Related for you",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                      color: Colors.black,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/download.jpg"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Life with a tiger",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                      color: Colors.black,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/mahavat.jpg"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Life with a tiger",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                      color: Colors.black,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/mahavat.jpg"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Life with a tiger",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                      color: Colors.black,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/mahavat.jpg"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Life with a tiger",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                      color: Colors.black,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/mahavat.jpg"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Life with a tiger",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                      color: Colors.black,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/mahavat.jpg"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Life with a tiger",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: Text(
                        "Quick categories",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(3),
                          height: 50,
                          width: 50,
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/Ours_brun_parcanimalierpyrenees_1.jpg"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                    height: 10,
                                    width: 50,
                                    child: Center(
                                      child: Text(
                                        "BEAR",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(3),
                          height: 50,
                          width: 50,
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/Lion_waiting_in_Namibia.jpg.webp"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                    height: 10,
                                    width: 50,
                                    child: Center(
                                      child: Text(
                                        "LION",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(3),
                          height: 50,
                          width: 50,
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/Assets/Images/snakes_06_square.avif"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                    height: 10,
                                    width: 50,
                                    child: Center(
                                      child: Text(
                                        "SNAKE",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
