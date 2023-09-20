// import 'package:flutter/material.dart';
// import 'package:amatrol_station_ar_versions_windows/home_screen.dart';
// import 'package:amatrol_station_ar_versions_windows/items_upload_screen.dart'; // Import the ItemsUploadScreen if it's in a separate file.
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Amatrol Station Dem',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       debugShowCheckedModeBanner: true,
//       initialRoute: '/', // Set the initial route
//       routes: {
//         '/': (context) => const HomeScreen(), // Set HomeScreen as the initial route
//         '/items_upload': (context) => ItemsUploadScreen(), // Define a route for ItemsUploadScreen
//       },
//     );
//   }
// }









import 'package:amatrol_station_ar_versions_windows/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amatrol Station Dem',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: true,
      home: const HomeScreen(),
    );
  }
}

