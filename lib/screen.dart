import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/download.jpg'),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                      margin: const EdgeInsets.only(left: 14, top: 14),
                      child: const Text(
                        'Kota Lama',
                        style: TextStyle(fontSize: 18, fontFamily: 'Poppins', fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
                      margin: const EdgeInsets.only(left: 14),
                      child: const Text(
                        'Semarang, Jawa Tengah',
                        style: TextStyle(fontSize: 14, fontFamily: 'Poppins', fontWeight: FontWeight.w300, color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 30,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star_half,
                    size: 20,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_today, color: Colors.lightBlue,),
                        SizedBox(height: 8),
                        Text('Buka Setiap Hari'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time, color: Colors.red,),
                        SizedBox(height: 8),
                        Text('07.00 - 12.00'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on, color: Colors.green,),
                        SizedBox(height: 8),
                        Text('Free'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: const Text(
                  '''Kawasan Kota Lama Semarang dahulu disebut juga Oude Stad. Luas kawasan ini sekitar 31 hektare. Dilihat dari kondisi geografi, tampak bahwa kawasan ini terpisah dengan daerah sekitarnya, sehingga tampak seperti kota tersendiri dengan julukan "Little Netherland". Kawasan Kota Lama Semarang ini merupakan saksi bisu sejarah Indonesia masa kolonial Belanda lebih dari 2 abad, dan lokasinya berdampingan dengan kawasan ekonomi dan Stasiun Tawang. Di tempat ini ada sekitar 50 bangunan kuno yang masih berdiri dengan kukuh dan mempunyai sejarah Kolonialisme di Semarang.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'Poppins'),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Berikut beberapa foto Kota Lama :',
                   style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Poppins'),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://destinasiku.com/wp-content/uploads/2020/01/Sejarah-Kota-Lama-Semarang.jpg?resize=680%2C300&ssl=1',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://destinasiku.com/wp-content/uploads/2020/01/Sejarah-Kota-Lama-Semarang.jpg?resize=680%2C300&ssl=1',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://destinasiku.com/wp-content/uploads/2020/01/Sejarah-Kota-Lama-Semarang.jpg?resize=680%2C300&ssl=1',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
