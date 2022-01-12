import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MovieApp',
      home: DetailsPage(),
    );
  }
}

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              margin: EdgeInsets.all(15.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset(
                  "assets/images/spiderman.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text("Spiderman : No Way Home",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text("Tayang tiap hari")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.schedule),
                      SizedBox(height: 8.0),
                      Text("09:00 - 22:00")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.attach_money),
                      SizedBox(height: 8.0),
                      Text("40.000")
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                      "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 16.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                      "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 16.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                      "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 16.0)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
