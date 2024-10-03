import 'package:flutter/material.dart';
class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: Center(child: Text("Experience",style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),)),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text("   None!!   ",style: TextStyle(
              color: Colors.brown[300],
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),),
          ]
        ),
      ),
    );
  }
}
