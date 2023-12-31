import 'package:flutter/material.dart';
import 'items_upload_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'AR Digital Twinning Amatrol Station',
          style: TextStyle(
            fontSize: 18,
            letterSpacing: 5,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed:()
                {
                  Navigator.push(context, MaterialPageRoute(builder: (c)=> ItemsUploadScreen()));
                },
            icon: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
