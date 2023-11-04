import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            toolbarHeight: 85,
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 25.0),
                child: Row(
                  children: [
                    Text(
                      "Who Me",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 19),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      "contact me",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 19),
                    )
                  ],
                ),
              ),
            ],
            backgroundColor: Colors.black,
            title: const Center(
                child: Padding(
              padding: EdgeInsets.only(left: 100.0),
              child: Text(
                "Welcome",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
            ))),
        body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 30,
              ),
              Text(
                "Abdullah Mohsen Elmeslimany",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              const SizedBox(
                height: 50,
              ),
              Text(
                '''
         Software Engineer, Teaching assistant in management information systems, specializing in information and management systems. Experience in project management, completion of accounts, and experience in marketing, especially digital marketing, to develop the organization I work with.''',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ],
          ),
        ));
  }
}
