import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc19e82),
      body: SafeArea(
        child: Container(
          height: 380,
          width: 200,
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
                                color: Color(0xffeaceb0),
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
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Text(
                  "Choose a plan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10, right: 10),
                child: Container(
                  height: 53,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    color: Colors.black,
                    image: DecorationImage(
                        image:
                            AssetImage("lib/Assets/Images/Large_WW1113482.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: Container(
                    height: 40,
                    width: 150,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Week",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white),
                              ),
                              Text(
                                "Subscription",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Text(
                          "\$ 1.99",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10, right: 10),
                child: Container(
                  height: 53,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("lib/Assets/Images/download.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: Container(
                    height: 40,
                    width: 150,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "1 Month",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white),
                              ),
                              Text(
                                "Subscription",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Text(
                          "\$ 4.39",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10, right: 10),
                child: Container(
                  height: 53,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage(
                            "lib/Assets/Images/Lion_waiting_in_Namibia.jpg.webp"),
                        fit: BoxFit.cover),
                  ),
                  child: Container(
                    height: 40,
                    width: 150,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "3 Month",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white),
                              ),
                              Text(
                                "Subscription",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Text(
                          "\$ 9.99",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10, right: 10),
                child: Container(
                  height: 53,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage(
                            "lib/Assets/Images/Ours_brun_parcanimalierpyrenees_1.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: Container(
                    height: 40,
                    width: 150,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "6 Month",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white),
                              ),
                              Text(
                                "Subscription",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Text(
                          "\$ 13",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10, right: 10),
                child: Container(
                  height: 30,
                  width: 170,
                  child: Row(
                    children: [
                      Text(
                        "Last step to enjoy",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                        ),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('detail_page');
                        },
                        child: Icon(
                          Icons.arrow_forward_outlined,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
