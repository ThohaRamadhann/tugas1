import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat datang di Universitas Teknologi Bandung'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 5),
            Image.asset(
              'assets/landing_page.jpg',  
              width: 1200,
              height: 500,
              fit: BoxFit.cover,  
            ),
          ],
        ),
      ),
    );
  }
}
