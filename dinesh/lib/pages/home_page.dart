import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Trading App"),
      ),
      
      body: Center(
        child: Container(
          child: Text("Browse"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
