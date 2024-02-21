import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.jpeg'),
              radius: 40.0,
            ),
          ),
          Divider(
            height: 90,
            color: Colors.teal,
          ),
          Text(
            'Prénom',
            style: TextStyle(
              color: Colors.teal,
              letterSpacing: 2.0,
              fontSize: 16
            ),
          ),
          SizedBox(height: 10.0,),
          Text(
            'Mouhamedoune',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 2.0,
              fontSize: 19.0,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 30.0,),
          Text(
            'Nom',
            style: TextStyle(
              color: Colors.teal,
              letterSpacing: 2.0,
              fontSize: 16.0
            ),
          ),
          Text(
            'FALL',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 2.0,
              fontSize: 19.0,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 30.0,),
          Row(
            children: [
              Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              SizedBox(width: 10.0,),
              Text(
                '779509892',
                style: TextStyle(
                  letterSpacing: 1.2,
                  fontSize: 16.0
                ),
              ),
            ],
          ),
          SizedBox(height: 30.0,),
          Row(
            children: [
              Icon(
                Icons.email_outlined,
                color: Colors.teal,
              ),
              SizedBox(width: 10.0,),
              Text(
                'mouhamedounedev@gmail.com',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  letterSpacing: 1.2,
                  fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
