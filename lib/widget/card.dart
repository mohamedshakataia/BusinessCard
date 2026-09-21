import 'package:flutter/material.dart';

class CardBussiness extends StatelessWidget {
  const CardBussiness({super.key});
  static String id = 'cardbussiness';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 72,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/card.png'),
                radius: 70,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'MohamedShakataia',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTERDEVELOPER',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),

            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: ListTile(
                horizontalTitleGap: 30,
                leading: Icon(Icons.phone),
                title: Text('0541477006'),
              ),
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: ListTile(
                horizontalTitleGap: 30,
                leading: Icon(Icons.email),
                title: Text('mohamedshakataia50@gmail.com'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
