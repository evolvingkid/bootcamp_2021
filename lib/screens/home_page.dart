import 'package:bootcamp/widgets/top_var.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TopBar(
              title: 'mohammed fayez',
              subtitle: 'Developer',
              color: Color(0xff0B3D2E),
            ),
            const SizedBox(height: 10),
            Text(
              'Photograpghy',
              style: TextStyle(fontSize: 22, color: Color(0xff0B3D2E)),
            )
          ],
        ),
      ),
    );
  }
}
