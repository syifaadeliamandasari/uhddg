import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: DetailPage(),
  ));
}

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Iphone1415Pro1(),
        ]),
      ),
    );
  }
}

class Iphone1415Pro1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFF222121),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 322,
                child: Container(
                  width: 393,
                  height: 1127,
                  decoration: ShapeDecoration(
                    color: Colors.black.withOpacity(0.25999999046325684),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(200),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 298,
                top: 16,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: ShapeDecoration(
                    color: Color(0xFF333030),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(44),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 156,
                top: 99,
                child: Text(
                  'F R U I T',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 113,
                top: 130,
                child: Text(
                  'Pinneaple',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 184,
                child: Container(
                  width: 298,
                  height: 298,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/298x298"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 518,
                child: Text(
                  'Rp 80.000',
                  style: TextStyle(
                    color: Color(0xFFFAA97C),
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 152,
                top: 575,
                child: Text(
                  '5.0',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 241,
                top: 574,
                child: Text(
                  'Per Kg',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 332,
                top: 562,
                child: Container(
                  width: 40,
                  height: 41,
                  decoration: ShapeDecoration(
                    color: Color(0xFF333030),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 640,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFF333030),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29.50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 750,
                child: Container(
                  width: 146,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFF333030),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 219,
                top: 750,
                child: Container(
                  width: 146,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFAA97C),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 159,
                top: 640,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFF333030),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29.50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 292,
                top: 640,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFF333030),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29.50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 309,
                top: 653,
                child: Container(
                  width: 33,
                  height: 33,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/33x33"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 226,
                top: 768,
                child: Text(
                  'Go to Cart',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 81,
          height: 81,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(children: []),
        ),
        Container(
          width: 52,
          height: 52,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: 37.14,
                top: 44.57,
                child: Container(
                  width: 8.25,
                  height: 7.43,
                  decoration: ShapeDecoration(
                    color: Color(0xFFDA7237),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 24,
          height: 24,
          padding: const EdgeInsets.only(
            top: 3,
            left: 1.55,
            right: 1.55,
            bottom: 2.77,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [],
          ),
        ),
        Container(
          width: 24,
          height: 24,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
        ),
        Container(
          width: 24,
          height: 24,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(children: []),
        ),
        Text(
          '-',
          style: TextStyle(
            color: Colors.white,
            fontSize: 36,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
        Text(
          '7',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
        Text(
          '+',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
        Container(
          width: 24,
          height: 24,
          padding: const EdgeInsets.symmetric(vertical: 6),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [],
          ),
        ),
      ],
    );
  }
}
