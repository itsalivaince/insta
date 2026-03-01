import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ButtonsPage extends StatelessWidget {
  const ButtonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      //status bar
      child: Scaffold(
        body: Column(
          children: [
            TextButton(
              style: ButtonStyle(
                // backgroundColor: WidgetStatePropertyAll(Colors.greenAccent),
                elevation: WidgetStatePropertyAll(2),
              ),
              onLongPress: () {
                debugPrint("LongPress Delete");
              },
              //onTap
              onPressed: () {
                debugPrint("Delete Press");
              },
              child: Text("Delete"),
            ),
            SizedBox(height: 10),

            // Text
            TextButton(
              onPressed: () {
                debugPrint("Text Button");
              },
              child: Text("Tap: Text Button"),
            ),
            SizedBox(height: 10),
            // Elevated
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.green),
                foregroundColor: WidgetStatePropertyAll(Colors.white),
                // splashFactory:  // splash color
              ),
              onPressed: () {
                debugPrint("Elevated");
              },
              child: Text("Tap: Elevated Button"),
            ),
            SizedBox(height: 10),
            // icon
            IconButton(
              onPressed: () {
                debugPrint("Icons Btn");
              },
              icon: Icon(Icons.delete),
            ),
            SizedBox(height: 10),
            // outline
            OutlinedButton(
              onPressed: () {
                debugPrint("Outline Button");
              },
              child: Text("Tap: Outline Button"),
            ),
            SizedBox(height: 10),

            // chips
            Chip(
              deleteIcon: Icon(Icons.clear),
              onDeleted: () {
                debugPrint("Chip delete");
              },
              label: Text("Chip btn"),
            ),
            SizedBox(height: 10),
            GestureDetector(
              //
              onTap: () {
                debugPrint("view Item");
              },
              child: Container(
                height: 100,
                width: 300,
                color: Colors.amberAccent,
                child: ListTile(
                  leading: Icon(Icons.shopping_bag_rounded),
                  title: Text("Men T-Shirt"),
                  subtitle: Text("50% Off . Order Now"),
                  trailing: Text("150,000"),
                ),
              ),
            ),
            SizedBox(height: 10),

            InkWell(
              onTap: () {
                debugPrint('Ink On tap');
              },
              splashColor: Colors.green,
              mouseCursor: MouseCursor.uncontrolled,
              child: Container(
                height: 100,
                width: 300,
                color: Colors.amberAccent.withValues(alpha: 0.1),
                child: ListTile(
                  leading: Icon(Icons.shopping_bag_rounded),
                  title: Text("Men T-Shirt"),
                  subtitle: Text("50% Off . Order Now"),
                  trailing: Text("150,000"),
                ),
              ),
            ),
          ],
        ),
      ),
      // action bar
    );
  }
}
