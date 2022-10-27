import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/waferkeju.png',
                  width: 400,
                  height: 250,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Penjelasan Tentang Aplikasi',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Colors.blueAccent),
            ),
            Text('Dibuat Oleh: Yusuf Fadillah'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Description : Aplikasi ini dibuat untuk memudahkan yang tidak tahu cara membuat makanan, dengan adanya aplikasi ini memuudahkan sehingga para pengguna untuk membuat kue ataupun makanan yang sesuai resep yang diberikan oleh tampilan makanan yang mereka pilih,  ',
                maxLines: 15,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.brown,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
