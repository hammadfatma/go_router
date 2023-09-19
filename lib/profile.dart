import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Screen"),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 80.0,
                        child: Image.network(
                            "https://i.pinimg.com/236x/a1/01/7d/a1017da97b51b5190b674ca23dbed210.jpg"),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                  child: Row(
                    children: [
                      Text("Name: "),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Fatma Hammad"),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                  child: Row(
                    children: [
                      Text("Phone: "),
                      SizedBox(
                        width: 25,
                      ),
                      Text("01234567890"),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.red, // foreground
                    ),
                    onPressed: () {
                      context.go('/profile/details');
                    },
                    child: Text("Show Details"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
