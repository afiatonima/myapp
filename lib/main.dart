import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    BottomNavigationBar: BottomNavigationBar(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1578109960.
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: "Search",
        ),

      ],
        
      ],
    )
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("lab 06")),
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                  "https://thefusioneer.com/wp-content/uploads/2023/11/5-AI-Advancements-to-Expect-in-the-Next-10-Years-scaled.jpeg"
                ),
                fit: BoxFit.fitWidth,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
      