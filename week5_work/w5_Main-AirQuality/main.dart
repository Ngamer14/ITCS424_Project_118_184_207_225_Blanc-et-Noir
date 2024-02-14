import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Route Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const Category(),
        '/second': (context) => const Pm25(),
      },
      onGenerateRoute: (settings) {
        WidgetBuilder builder;
        switch (settings.name) {
          case '/':
            builder = (BuildContext context) => const  Category();
            break;
          case '/second':
            builder = (BuildContext context) => const Pm25();
            break;
          default:
            builder = (BuildContext context) => const Scaffold(
                  body: Center(
                    child: Text('Error - Page not found'),
                  ),
                );
        }
        return MaterialPageRoute(builder: builder, settings: settings);
      },
    );
  }
}

class Category extends StatelessWidget {
  const Category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image:
                      AssetImage("assets/images/Background_Blanc_et_noir.png"),
                  fit: BoxFit.cover)),
          child: Stack(
            children: [
              Positioned(
                left: 179,
                top: 52,
                child: Container(
                  width: 69.53,
                  height: 68.96,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 44.34,
                        top: 38.96,
                        child: Container(
                          width: 20.27,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.32,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 38.96,
                        child: Container(
                          width: 20.27,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.32,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 150,
                child: Container(
                  width: 394,
                  height: 394,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 214,
                        child: Container(
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 180,
                                  height: 180,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                  child: Image.network(
                                      width:
                                          50, // Adjust the width of the image
                                      height: 50,
                                      "https://cdn2.iconfinder.com/data/icons/leto-blue-gdpr/64/gdpr_risk_assessment-512.png",
                                      fit: BoxFit.scaleDown
                                      // Adjust how the image fits within the container),
                                      ),
                                ),
                              ),
                              Positioned(
                                left: 41,
                                top: 37,
                                child: Container(
                                  width: 99,
                                  height: 99,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Positioned(
                                left: 37,
                                top: 147,
                                child: Text(
                                  'Warning list',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 214,
                        top: 0,
                        child: Container(
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, '/second');
                                  },
                                  child: Container(
                                    width: 180,
                                    height: 180,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    child: Image.asset(
                                        'assets/images/meter.png',
                                        fit: BoxFit.scaleDown),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 0,
                                child: GestureDetector(
                                    onTap: () {
                                    // Add navigation logic to '/second' page here
                                    Navigator.pushNamed(context, '/second');
                                },
                                child: Container(
                                  width: 179,
                                  height: 180,
                                  padding: const EdgeInsets.only(
                                    top: 144,
                                    left: 43,
                                    right: 43,
                                    bottom: 13,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Air Quality',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 181,
                          height: 180,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 180,
                                  height: 180,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 0,
                                child: SizedBox(
                                  width: 180,
                                  height: 180,
                                  child: Text(
                                    'Weather',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 27,
                                top: 8,
                                child: Container(
                                  width: 126,
                                  height: 126,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Image.network(
                                      'https://cdn2.iconfinder.com/data/icons/weather-flat-14/64/weather02-512.png',
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Positioned(
                                left: 53,
                                top: 146,
                                child: Text(
                                  'Weather',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 214,
                        top: 214,
                        child: Container(
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 180,
                                  height: 180,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                  child: Image.network(
                                      "https://static-00.iconduck.com/assets.00/uv-index-icon-2048x2048-953ihlzo.png",
                                      fit: BoxFit.scaleDown),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 180,
                                  height: 180,
                                  child: Text(
                                    'UV\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 51,
                                top: 147,
                                child: Text(
                                  'UV Index',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -32,
                top: 66,
                child: Container(
                  width: 132,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Color(0xB2D9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 297,
                top: 69,
                child: Container(
                  width: 52,
                  height: 51,
                  decoration: ShapeDecoration(
                    color: Color(0xB2D9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 359,
                top: 69,
                child: Container(
                  width: 52,
                  height: 51,
                  decoration: ShapeDecoration(
                    color: Color(0xB2D9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 563,
                child: SizedBox(
                  width: 176,
                  height: 25,
                  child: Text(
                    'Current Location',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 600,
                child: Container(
                  width: 394,
                  height: 140,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Container(
                          width: 394,
                          height: 140,
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 40,
                        child: SizedBox(
                          width: 148,
                          height: 40.16,
                          child: Text(
                            'Weather',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 33.54,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 750,
                child: Container(
                  width: 394,
                  height: 140,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Container(
                          width: 394,
                          height: 140,
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 758,
                child: Container(
                  width: 394,
                  height: 140,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 19,
                        top: 50,
                        child: SizedBox(
                          width: 148,
                          height: 40.16,
                          child: Text(
                            'PM 2.5',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 33.54,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 79,
                child: SizedBox(
                  width: 57,
                  height: 19,
                  child: Text(
                    'Home',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Pm25 extends StatelessWidget {
  const Pm25({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image:
                      AssetImage("assets/images/Background_Blanc_et_noir.png"),
                  fit: BoxFit.cover)),
          child: Stack(
            children: [
              Positioned(
                left: -6,
                top: 0,
                child: Container(
                  width: 807.12,
                  height: 1211,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/807x1211"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 227,
                child: Container(
                  width: 394,
                  height: 140,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 256,
                        top: 97,
                        child: SizedBox(
                          width: 103,
                          height: 26,
                          child: Text(
                            '(AQI-US)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 271,
                        top: 46,
                        child: SizedBox(
                          width: 74,
                          height: 48,
                          child: Text(
                            '112',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 52.16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 33,
                        child: SizedBox(
                          width: 148,
                          height: 40.16,
                          child: Text(
                            'Bangkok',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 33.54,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 81,
                        child: SizedBox(
                          width: 139,
                          height: 31,
                          child: Text(
                            'January 1 , 2:30',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 408,
                child: Container(
                  width: 394,
                  height: 140,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 256,
                        top: 97,
                        child: SizedBox(
                          width: 103,
                          height: 26,
                          child: Text(
                            '(AQI-US)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 271,
                        top: 46,
                        child: SizedBox(
                          width: 74,
                          height: 48,
                          child: Text(
                            '67',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 52.16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 33,
                        child: SizedBox(
                          width: 294,
                          height: 40,
                          child: Text(
                            'Nakhon Pathom',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 81,
                        child: SizedBox(
                          width: 179,
                          height: 31,
                          child: Text(
                            'January 24, 2:30',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 179,
                top: 52,
                child: Container(
                  width: 65.53,
                  height: 72.96,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 44.34,
                        top: 38.96,
                        child: Container(
                          width: 20.27,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.32,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 38.96,
                        child: Container(
                          width: 20.27,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.32,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -32,
                top: 66,
                child: Container(
                  width: 132,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 132,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Color(0xB2D9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 49,
                        top: 14,
                        child: GestureDetector(
                                    onTap: () {
                                    // Add navigation logic to '/second' page here
                                    Navigator.pop(context);
                                },
                        child: Container(
                          width: 57,
                          height: 19,
                          child: Text(
                    'Home',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 297,
                top: 69,
                child: Container(
                  width: 52,
                  height: 51,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0xB2D9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 6,
                        child: Container(
                          width: 40,
                          height: 40,
                          padding: const EdgeInsets.all(3.33),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 33.33,
                                height: 33.33,
                                child: Stack(children: []),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 359,
                top: 69,
                child: Container(
                  width: 52,
                  height: 51,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0xB2D9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 6,
                        child: Container(
                          width: 40,
                          height: 40,
                          padding: const EdgeInsets.only(
                            top: 6.67,
                            left: 3.33,
                            right: 1.95,
                            bottom: 5,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 170,
                top: 157,
                child: Text(
                  'Pm 2.5',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 349,
                top: 817,
                child: Container(
                  width: 62,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 371,
                top: 836,
                child: Text(
                  '+',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.34,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
