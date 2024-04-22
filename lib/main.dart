import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile_picture.jpg'), // Ganti dengan path gambar profil Anda
            ),
            SizedBox(height: 20),
            Text(
              'RIZQI MOHAMMAD SAPUTRA',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'NIM: STI202102206',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            ListTile(
  leading: Icon(Icons.location_on),
  title: Text('Jl. Jalan doang gak jadian RT/RW 003/006, Kemayoran, Kalimantan Timur, Kode Pos 34465'), // Ganti dengan alamat Anda
),

            ListTile(
              leading: Icon(Icons.email),
              title: Text('rizqi11081987@gmail.com'), // Ganti dengan alamat email Anda
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('+628834512445'), // Ganti dengan nomor telepon Anda
            ),
          ],
        ),
      ),
    );
  }
}
