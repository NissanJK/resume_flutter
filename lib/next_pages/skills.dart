import 'package:flutter/material.dart';
class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: Center(child: Text("Skills",style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),)),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(height: 20,),
              Image.asset("assets/images/html.png",width: 200,height: 200,),
              SizedBox(height: 10,),
              Image.asset("assets/images/css.png",width: 200,height: 200,),
              SizedBox(height: 10,),
              Image.asset("assets/images/js.png",width: 200,height: 200,),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
