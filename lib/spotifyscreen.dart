import 'package:flutter/material.dart';

class SpotifyScreen extends StatefulWidget {
  const SpotifyScreen({super.key});

  @override
  State<SpotifyScreen> createState() => _SpotifyScreenState();
}

class _SpotifyScreenState extends State<SpotifyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.black,

        title: Text(
          "Recently played",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),

        actions: [
          Icon(
            Icons.notifications_outlined,
            color: Colors.white,
          ),

          SizedBox(width: 20),

          Icon(
            Icons.history,
            color: Colors.white,
          ),

          SizedBox(width: 20),

          Icon(
            Icons.settings_outlined,
            color: Colors.white,
          ),

          SizedBox(width: 15),
        ],
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [

              // LANA DEL REY AND MARVIN GAYE

              Row(
                children: [

                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),

                        child: Image.asset(
                          "assets/images/lana.jpg",
                          height: 90,
                          width: 90,
                          fit: BoxFit.cover,
                        ),
                      ),

                      SizedBox(height: 8),

                      Text(
                        "Lana Del Rey",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(width: 25),

                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),

                        child: Image.asset(
                          "assets/images/marvin.jpg",
                          height: 90,
                          width: 90,
                          fit: BoxFit.cover,
                        ),
                      ),

                      SizedBox(height: 8),

                      Text(
                        "Marvin Gaye",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 30),

              // YOUR 2021 IN REVIEW

              Row(
                children: [

                  Image.asset(
                    "assets/images/sample.jpg",
                    height: 55,
                    width: 55,
                    fit: BoxFit.cover,
                  ),

                  SizedBox(width: 12),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Text(
                        "#SPOTIFYWRAPPED",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 11,
                        ),
                      ),

                      SizedBox(height: 3),

                      Text(
                        "Your 2021 in review",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 20),

              // TOP SONGS AND ARTISTS REVEALED

              Row(
                children: [

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      Image.asset(
                        "assets/images/sample.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),

                      SizedBox(height: 8),

                      Text(
                        "Your Top Songs 2021",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(width: 15),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      Image.asset(
                        "assets/images/sample.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),

                      SizedBox(height: 8),

                      Text(
                        "Your Artists Revealed",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 30),

              // EDITOR'S PICKS

              Text(
                "Editor's picks",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 15),

              Row(
                children: [

                  // FIRST EDITOR'S PICK

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      Image.asset(
                        "assets/images/sample.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),

                      SizedBox(height: 8),

                      Text(
                        "Ed Sheeran, Big Sean,\nJuice WRLD, Post Malone",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(width: 15),

                  // SECOND EDITOR'S PICK

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      Image.asset(
                        "assets/images/sample.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),

                      SizedBox(height: 8),

                      Text(
                        "Mitski, Tame Impala,\nGlass Animals, Charli XCX",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}