import 'package:flutter/material.dart';
import 'package:movieapp/movie.dart';
import 'package:movieapp/detailpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    final double itemHeight = (size.height - kToolbarHeight - 30) / 2;
    final double itemWidth = size.width / 2;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.red,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.red,
          )
        ],
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("MovieApp",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
      ),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: itemWidth / itemHeight,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10),
          itemCount: movieList.length,
          padding: EdgeInsets.all(16.0),
          itemBuilder: (BuildContext ctx, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailsPage(
                    movie: movieList[index],
                  );
                }));
              },
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/images/${movieList[index].id}.jpg",
                    fit: BoxFit.cover,
                  )),
            );
          }),
    );
  }
}
