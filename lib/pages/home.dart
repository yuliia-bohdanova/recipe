import 'package:flutter/material.dart';
import 'package:tmobile/pages/recipeAdd.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFDAF3EF),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => RecipeAdd()),);
        },
        child: Icon(Icons.add),),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Text("Recipe",
          style: TextStyle(
              color: Colors.purple,
              fontSize: 20,
              fontWeight: FontWeight.bold),
        )
        ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(left: 20, top: 30, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                labelText: "search",
                prefixIcon: Icon(Icons.search),
              ),
              onChanged: (value) {
                // search logic
              },
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
