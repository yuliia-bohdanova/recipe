import 'package:flutter/material.dart';

class RecipeAdd extends StatefulWidget {
  const RecipeAdd({super.key});

  @override
  State<RecipeAdd> createState() => _RecipeAddState();
}

class _RecipeAddState extends State<RecipeAdd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // button = addition new recipe
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: Icon(Icons.add),),
      appBar: AppBar(
        backgroundColor: Color(0xFF80D8FF),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("New recipe", style: TextStyle(color: Colors.indigoAccent, fontSize: 20, fontWeight: FontWeight.bold),)
          ],),),
      body: Container(
        margin: EdgeInsets.only(left: 20, top: 30, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Text("Your ingredients", textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex:3,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      labelText: "ingredients",
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      labelText: "gr",
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex:3,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      labelText: "ingredients",
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      labelText: "gr",
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex:3,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      labelText: "ingredients",
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      labelText: "gr",
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex:3,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      labelText: "ingredients",
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      labelText: "gr",
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFC15DF3),
                  foregroundColor: Colors.white,
                ),
                child: Text('Add more ingredients'),
            ),
          ],
        ),
      ),
    );
  }
}
