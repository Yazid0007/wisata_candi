import'package:flutter/material.dart';

class ProfileScreen extends StatefulWIdget {
  const ProfileScreen({super.key});


  @override
  State<ProfileScreen> createState() => _ProfileScreenState(); {

  }
  Class_ProfileScreenState extends State<ProfileScreen> {

    @override
    Widget Build(BuildContext context) {
      return Scaffold(
        body: Stack(
          children: [
            Container(
              height: 200, width: double.infinity, color: Colors.deepPurple,
            ),
            Column(
              children: [],
            ),
            )
          ]
        )
      )
    }
  }
}