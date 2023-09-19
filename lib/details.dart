import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Uri whatsApp = Uri.parse('https://wa.link/oerw3q');
    return Scaffold(
      appBar: AppBar(
        title: Text("Details Screen"),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
            child: Column(children: [
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Name: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("Fatma Ahmed Abdelhadi Hammad"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Gender: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("Female"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Whatsapp number: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("01116670659"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Gmail: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("fatmahammad579@gmail.com"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Address: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("Tala – Menofia – Egypt"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Faclty: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("Computers and Information"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Departement: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("Bioinformatic"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Specialized field: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("Mobile Applications with Flutter"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Language: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("Arabic(very good), English(good)"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: Row(
                  children: [
                    Text("Courses: "),
                    SizedBox(
                      width: 25,
                    ),
                    Text("Flutter and Dart Language"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.purple, // foreground
                  ),
                  onPressed: () {
                    launchUrl(whatsApp);
                  },
                  child: Text("Contact me"),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
