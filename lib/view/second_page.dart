import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/images/man1.png"),
            ),

            title: Text("Ali Hassan"),
            subtitle: Text("Hi"),
            trailing: Text("6:00 PM"),
            onTap: () {},
          ),

          Image.asset(
            'assets/images/man2.png',
            width: 100,
            height: 300,
            colorBlendMode: BlendMode.difference,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
