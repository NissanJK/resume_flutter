import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: Center(child: Text("Personal Info",style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Name: \nJawadul Karim', style: TextStyle(
                  color: Colors.brown[400],
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),
              SizedBox(height: 10),
              Text('Email: \nJawadul.Karim78@gmail.com', style: TextStyle(
                color: Colors.brown[400],
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 10),
              Text('Phone: \n01712072416', style: TextStyle(
                color: Colors.brown[400],
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
