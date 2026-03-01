import 'package:flutter/material.dart';
import 'package:insta/widgets/menu_tile.dart';

class Class7Page extends StatelessWidget {
  const Class7Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        // leading: Icon(Icons.person),
        title: Text("NetFlix"),
        centerTitle: true,
        actions: [Icon(Icons.more_horiz), Icon(Icons.search)],
        elevation: 1,
        shadowColor: Colors.red,
        // shape: /,
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          

          
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          debugPrint("FAB call on press debug");
        },
        child: Icon(Icons.chat, color: Colors.white),
      ),
      drawer: Drawer(
        width: 250,
        elevation: 0.5,
        shadowColor: Colors.amber,
        backgroundColor: const Color.fromARGB(255, 231, 221, 221),
        child: Column(
          children: [
            Text("Gmail", style: TextStyle(color: Colors.red, fontSize: 20)),
            Divider(),
            ListTile(
              leading: Icon(Icons.inbox),
              title: Text("Primary"),
              trailing: Text("99+"),
              onTap: () {},
            ),
            Divider(),


            Expanded(
              child: ListView.builder(
                itemCount: 50,
                itemBuilder: (context, index) {
                  return myMenuTile(Icons.call, "Option $index", index.isEven ? Colors.green: Colors.yellow,); // arguments
                },
              ),
            ),
            Divider(),

            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: [
                  ListTile(
                    leading: Icon(Icons.cast_rounded),
                    title: Text("Promotions"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.people),
                    title: Text("Social"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.update),
                    title: Text("Updates"),
                    onTap: () {},
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("All Labels"),
                  ),
                  SizedBox(height: 10),

                  ListTile(
                    leading: Icon(Icons.star_border),
                    title: Text("Starred"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.more_time_rounded),
                    title: Text("Snoozed"),
                    onTap: () {},
                  ),
                  Divider(),

                  myMenuTile(Icons.call, "Option 1" , Colors.deepOrange), // arguments
                  myMenuTile(Icons.search, "Option 2", Colors.green),
                  myMenuTile(Icons.delete, "Option 3", Colors.pink),
                  // myMenuTile(),
                  Divider(),
                  // 1500 to 300
                  ListTile(
                    leading: Icon(Icons.arrow_circle_right_rounded),
                    title: Text("Important"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.shopping_bag),
                    title: Text("Purchases"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.send),
                    title: Text("Sent"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.send_and_archive_rounded),
                    title: Text("Sheduled"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.outbox_outlined),
                    title: Text("Outbox"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.drafts_rounded),
                    title: Text("Drafts"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.mail),
                    title: Text("All mail"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.report_gmailerrorred),
                    title: Text("Spam"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.delete),
                    title: Text("Bin"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.mail),
                    title: Text("Mange subscriptions"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.add),
                    title: Text("Create label"),
                    onTap: () {},
                  ),

                  SizedBox(height: 10),
                  Text("Google apps"),

                  ListTile(
                    leading: Icon(Icons.calendar_today_rounded),
                    title: Text("Calendar"),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.contact_phone_sharp),
                    title: Text("Contacts"),
                    onTap: () {},
                  ),
                ],
              ),
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text("Help and feedback"),
              onTap: () {},
            ),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(items: []),
    );
  }
}
// 185 