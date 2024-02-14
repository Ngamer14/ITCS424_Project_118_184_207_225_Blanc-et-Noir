import 'package:flutter/material.dart';

void main() {
  runApp(FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          WeatherPage(),
        ]),
      ),
    );
  }
}

class WeatherPage extends StatefulWidget {
  @override
  _WeatherPageState createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.black),
          child: Stack(
            children: [
              Positioned(
                left: -134,
                top: -13,
                child: Container(
                  width: 807.12,
                  height: 1211,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/807x1211"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 13,
                child: Container(
                  width: 357.96,
                  height: 27,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 289,
                        top: 3,
                        child: Container(
                          width: 22.16,
                          height: 17.62,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 332,
                        top: 5,
                        child: Container(
                          width: 25.96,
                          height: 15,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23.65,
                                  height: 15,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1.30, color: Colors.white),
                                      borderRadius: BorderRadius.circular(3.26),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 24.23,
                                top: 3.26,
                                child: Container(
                                  width: 1.73,
                                  height: 7.83,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(0.65),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 256,
                        top: 5,
                        child: Container(
                          width: 13.80,
                          height: 15.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 10.74,
                                top: 0,
                                child: Container(
                                  width: 3.07,
                                  height: 15.50,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.38),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.16,
                                top: 2.70,
                                child: Container(
                                  width: 3.07,
                                  height: 12.80,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.38),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 3.58,
                                top: 6.74,
                                child: Container(
                                  width: 3.07,
                                  height: 8.76,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.38),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -0,
                                top: 10.11,
                                child: Container(
                                  width: 3.07,
                                  height: 5.39,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.38),
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
                        child: Text(
                          '10:55',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0,
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
                        left: 2.53,
                        top: 0,
                        child: Text(
                          'Blanc ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.34,
                            fontFamily: 'Playfair Display',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24.71,
                        top: 23.12,
                        child: Text(
                          'et',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.34,
                            fontFamily: 'Italianno',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9.19,
                        top: 38.96,
                        child: Text(
                          'Noir',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.34,
                            fontFamily: 'Playfair Display',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
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
                        left: 79,
                        top: 7,
                        child: Container(
                          width: 35,
                          height: 35,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 4.38,
                                top: 2.92,
                                child: Container(
                                  width: 26.25,
                                  height: 29.17,
                                  child: Stack(children: [
                                  
                                  ]),
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
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 3.33,
                                top: 3.33,
                                child: Container(
                                  width: 33.33,
                                  height: 33.33,
                                  child: Stack(children: [
                                  
                                  ]),
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
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 230,
                child: Container(
                  width: 394,
                  height: 140,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    boxShadow: [
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 395.48,
                          height: 140,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/395x140"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 394,
                          height: 140,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 24,
                                top: 13,
                                child: Container(
                                  width: 118,
                                  height: 122,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 16.59,
                                        top: 24.78,
                                        child: Container(
                                          width: 84.81,
                                          height: 57.19,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 84.81,
                                                  height: 57.19,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/85x57"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x66475569),
                                                        blurRadius: 6.38,
                                                        offset: Offset(0, 3.19),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: -0,
                                                top: 22.87,
                                                child: Container(
                                                  width: 84.81,
                                                  height: 34.31,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/85x34"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 3.19,
                                                top: 28.69,
                                                child: Container(
                                                  width: 15.94,
                                                  height: 15.94,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 11.06,
                                                top: 15.25,
                                                child: Container(
                                                  width: 29.50,
                                                  height: 30.50,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFF1F5F9),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 12.75,
                                                top: 15.94,
                                                child: Container(
                                                  width: 19.12,
                                                  height: 15.94,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 52.59,
                                                top: 23.91,
                                                child: Container(
                                                  width: 15.94,
                                                  height: 15.94,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 27.66,
                                                top: -0,
                                                child: Container(
                                                  width: 46.09,
                                                  height: 47.66,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFF1F5F9),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 31.87,
                                                top: 3.19,
                                                child: Container(
                                                  width: 22.31,
                                                  height: 15.94,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 25.81,
                                                top: 26.69,
                                                child: Container(
                                                  width: 33.19,
                                                  height: 24.78,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Color(0xFFF1F5F9), Color(0x00F1F5F9)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 25.50,
                                                top: 25.50,
                                                child: Container(
                                                  width: 22.31,
                                                  height: 14.34,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
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
                                left: 245,
                                top: 52,
                                child: SizedBox(
                                  width: 133,
                                  height: 50.20,
                                  child: Text(
                                    '24°C',
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
                                left: 255,
                                top: 15,
                                child: SizedBox(
                                  width: 113,
                                  height: 30.66,
                                  child: Text(
                                    'Bangkok',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25.61,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 99,
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
                    ],
                  ),
                ),
              ),
Positioned(
  left: 22,
  top: 141,
  child: Container(
    width: 391,
    height: 50.58,
    child: Stack(
      children: [
        Positioned(
          left: 0,
          top: 0,
          child: Container(
            width: 391,
            height: 50.58,
            decoration: ShapeDecoration(
              color: Color.fromARGB(255, 61, 59, 59),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ),
        Positioned(
  left: 10,  // Adjust the left position as needed
  top: 0,   // Adjust the top position as needed
  child: SizedBox(
    width: 371,  // Adjust the width as needed
    height: 50.58,
    child: TextFormField(
      controller: _passwordController, // Move the controller assignment here
      decoration: InputDecoration(
        hintText: 'Add City',
        hintStyle: TextStyle(
          color: Color.fromARGB(255, 244, 239, 239),
          fontSize: 19.97,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        ),
        border: InputBorder.none,
      ),
    ),
  ),
),

        Positioned(
          bottom: 10, // Adjust the bottom position as needed
          right: 20,  // Adjust the right position as needed
          child: ElevatedButton(
           onPressed: () {
  // Add navigation logic to navigate to the new page
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => YourNewPage(inputData: _passwordController.text,)),
  );
},

            child: Text('Submit'),
          ),
        ),
      ],
    ),
  ),
),
            ],
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _passwordController.dispose();
    super.dispose();
  }

}



class YourNewPage extends StatelessWidget {
  final String inputData;

  const YourNewPage({Key? key, required this.inputData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.black),
          child: Stack(
            children: [
              Positioned(
                left: -134,
                top: -13,
                child: Container(
                  width: 807.12,
                  height: 1211,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/807x1211"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 13,
                child: Container(
                  width: 357.96,
                  height: 27,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 289,
                        top: 3,
                        child: Container(
                          width: 22.16,
                          height: 17.62,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 332,
                        top: 5,
                        child: Container(
                          width: 25.96,
                          height: 15,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23.65,
                                  height: 15,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1.30, color: Colors.white),
                                      borderRadius: BorderRadius.circular(3.26),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 24.23,
                                top: 3.26,
                                child: Container(
                                  width: 1.73,
                                  height: 7.83,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(0.65),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 256,
                        top: 5,
                        child: Container(
                          width: 13.80,
                          height: 15.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 10.74,
                                top: 0,
                                child: Container(
                                  width: 3.07,
                                  height: 15.50,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.38),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.16,
                                top: 2.70,
                                child: Container(
                                  width: 3.07,
                                  height: 12.80,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.38),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 3.58,
                                top: 6.74,
                                child: Container(
                                  width: 3.07,
                                  height: 8.76,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.38),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -0,
                                top: 10.11,
                                child: Container(
                                  width: 3.07,
                                  height: 5.39,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.38),
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
                        child: Text(
                          '10:55',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0,
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
                        left: 2.53,
                        top: 0,
                        child: Text(
                          'Blanc ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.34,
                            fontFamily: 'Playfair Display',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24.71,
                        top: 23.12,
                        child: Text(
                          'et',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.34,
                            fontFamily: 'Italianno',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9.19,
                        top: 38.96,
                        child: Text(
                          'Noir',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.34,
                            fontFamily: 'Playfair Display',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
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
                        left: 79,
                        top: 7,
                        child: Container(
                          width: 35,
                          height: 35,
                          padding: const EdgeInsets.symmetric(horizontal: 4.38, vertical: 2.92),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 26.25,
                                height: 29.17,
                                child: Stack(children: [
                                
                                ]),
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
                                child: Stack(children: [
                                
                                ]),
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
                            children: [
                            
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 230,
                child: Container(
                  width: 394,
                  height: 140,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    boxShadow: [
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 395.48,
                          height: 140,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/395x140"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 394,
                          height: 140,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 24,
                                top: 13,
                                child: Container(
                                  width: 118,
                                  height: 122,
                                  padding: const EdgeInsets.only(
                                    top: 24.78,
                                    left: 16.59,
                                    right: 16.59,
                                    bottom: 40.03,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 84.81,
                                        height: 57.19,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 46.09,
                                              height: 47.66,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFF1F5F9),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                            Container(
                                              width: 84.81,
                                              height: 57.19,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage("https://via.placeholder.com/85x57"),
                                                  fit: BoxFit.fill,
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x66475569),
                                                    blurRadius: 6.38,
                                                    offset: Offset(0, 3.19),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: 22.31,
                                              height: 15.94,
                                              decoration: ShapeDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.00, -1.00),
                                                  end: Alignment(0, 1),
                                                  colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                ),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                            Container(
                                              width: 29.50,
                                              height: 30.50,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFF1F5F9),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                            Container(
                                              width: 19.12,
                                              height: 15.94,
                                              decoration: ShapeDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.00, -1.00),
                                                  end: Alignment(0, 1),
                                                  colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                ),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                            Container(
                                              width: 84.81,
                                              height: 34.31,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage("https://via.placeholder.com/85x34"),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 15.94,
                                              height: 15.94,
                                              decoration: ShapeDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.00, -1.00),
                                                  end: Alignment(0, 1),
                                                  colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                ),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                            Container(
                                              width: 22.31,
                                              height: 14.34,
                                              decoration: ShapeDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.00, -1.00),
                                                  end: Alignment(0, 1),
                                                  colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                ),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                            Container(
                                              width: 33.19,
                                              height: 24.78,
                                              decoration: ShapeDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.00, -1.00),
                                                  end: Alignment(0, 1),
                                                  colors: [Color(0xFFF1F5F9), Color(0x00F1F5F9)],
                                                ),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                            Container(
                                              width: 15.94,
                                              height: 15.94,
                                              decoration: ShapeDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.00, -1.00),
                                                  end: Alignment(0, 1),
                                                  colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                ),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 178,
                                top: 13,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                  child: Container(
                                    width: 118,
                                    height: 122,
                                    padding: const EdgeInsets.only(
                                      top: 24.78,
                                      left: 16.59,
                                      right: 16.59,
                                      bottom: 40.03,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 84.81,
                                          height: 57.19,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 46.09,
                                                height: 47.66,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFF1F5F9),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              Container(
                                                width: 84.81,
                                                height: 57.19,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage("https://via.placeholder.com/85x57"),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x66475569),
                                                      blurRadius: 6.38,
                                                      offset: Offset(0, 3.19),
                                                      spreadRadius: 0,
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 22.31,
                                                height: 15.94,
                                                decoration: ShapeDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0.00, -1.00),
                                                    end: Alignment(0, 1),
                                                    colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                  ),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              Container(
                                                width: 29.50,
                                                height: 30.50,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFF1F5F9),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              Container(
                                                width: 19.12,
                                                height: 15.94,
                                                decoration: ShapeDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0.00, -1.00),
                                                    end: Alignment(0, 1),
                                                    colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                  ),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              Container(
                                                width: 84.81,
                                                height: 34.31,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage("https://via.placeholder.com/85x34"),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 15.94,
                                                height: 15.94,
                                                decoration: ShapeDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0.00, -1.00),
                                                    end: Alignment(0, 1),
                                                    colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                  ),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              Container(
                                                width: 22.31,
                                                height: 14.34,
                                                decoration: ShapeDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0.00, -1.00),
                                                    end: Alignment(0, 1),
                                                    colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                  ),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              Container(
                                                width: 33.19,
                                                height: 24.78,
                                                decoration: ShapeDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0.00, -1.00),
                                                    end: Alignment(0, 1),
                                                    colors: [Color(0xFFF1F5F9), Color(0x00F1F5F9)],
                                                  ),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              Container(
                                                width: 15.94,
                                                height: 15.94,
                                                decoration: ShapeDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0.00, -1.00),
                                                    end: Alignment(0, 1),
                                                    colors: [Colors.white.withOpacity(0), Color(0x33F3F3F3)],
                                                  ),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 245,
                                top: 52,
                                child: SizedBox(
                                  width: 133,
                                  height: 50.20,
                                  child: Text(
                                    '28°C',
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
                                left: 255,
                                top: 15,
                                child: SizedBox(
                                  width: 113,
                                  height: 30.66,
                                  child: Text(
                                    'Bangkok',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25.61,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 99,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 395,
                child: Container(
                  width: 394,
                  height: 140,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    boxShadow: [
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 394,
                          height: 140,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 245,
                                top: 52,
                                child: SizedBox(
                                  width: 133,
                                  height: 50.20,
                                  child: Text(
                                    '25°C',
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
                                left: 238,
                                top: 15,
                                child: SizedBox(
                                  width: 160,
                                  height: 31,
                                  child: Text(
                                    '$inputData',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25.61,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 99,
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
                        left: 29,
                        top: 8,
                        child: Container(
                          width: 118,
                          height: 122,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 9.22,
                                top: 15.25,
                                child: Container(
                                  width: 66.38,
                                  height: 68.63,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 3.69,
                                        top: 3.81,
                                        child: Container(
                                          width: 59,
                                          height: 61,
                                          decoration: ShapeDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.00, -1.00),
                                              end: Alignment(0, 1),
                                              colors: [Color(0xFFE2E8F0), Color(0xFF64748B)],
                                            ),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 3.69,
                                        top: 4.02,
                                        child: Opacity(
                                          opacity: 0.60,
                                          child: Container(
                                            width: 57.16,
                                            height: 54.68,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage("https://via.placeholder.com/57x55"),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 8.67,
                                        top: 4.67,
                                        child: Container(
                                          width: 18.67,
                                          height: 13.33,
                                          decoration: ShapeDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.00, -1.00),
                                              end: Alignment(0, 1),
                                              colors: [Color(0xFFF1F5F9), Color(0x00E2E8F0)],
                                            ),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23.36,
                                        top: 9.71,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.39),
                                          child: Container(
                                            width: 3,
                                            height: 4,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0xB2E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 19.52,
                                        top: 17.42,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.39),
                                          child: Container(
                                            width: 3.75,
                                            height: 2.61,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF64748B),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0xB2E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 11,
                                        top: 7,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.28),
                                          child: Container(
                                            width: 2.99,
                                            height: 3.05,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0xB2E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 12,
                                        top: 29.10,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.36),
                                          child: Container(
                                            width: 3.13,
                                            height: 3.21,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF475569),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x26E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 19,
                                        top: 24.05,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.36),
                                          child: Container(
                                            width: 4.80,
                                            height: 4,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF475569),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x4CE2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 11.71,
                                        top: 19,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.99),
                                          child: Container(
                                            width: 2.47,
                                            height: 2.05,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF64748B),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0xB2E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 5.79,
                                        top: 23.14,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.36),
                                          child: Container(
                                            width: 1.18,
                                            height: 0.99,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x33E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 31.70,
                                        top: 14.90,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.84),
                                          child: Container(
                                            width: 1.18,
                                            height: 0.99,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x33E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 28.74,
                                        top: 26,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.84),
                                          child: Container(
                                            width: 1.18,
                                            height: 0.99,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF64748B),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x33E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 19.35,
                                        top: 6,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.36),
                                          child: Container(
                                            width: 1.18,
                                            height: 0.99,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0xB2E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 15.35,
                                        top: 14,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.36),
                                          child: Container(
                                            width: 1.18,
                                            height: 0.99,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0xB2E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 28.27,
                                        top: 19.12,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.65),
                                          child: Container(
                                            width: 1.18,
                                            height: 0.99,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x66E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 18.08,
                                        top: 22.08,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.65),
                                          child: Container(
                                            width: 1.18,
                                            height: 0.99,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x66E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 21.08,
                                        top: 31.08,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.65),
                                          child: Container(
                                            width: 1.18,
                                            height: 0.99,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF94A3B8),
                                              shape: OvalBorder(),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x33E2E8F0),
                                                  blurRadius: 0.50,
                                                  offset: Offset(0, 0.50),
                                                  spreadRadius: 0,
                                                )
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
                                left: 23.97,
                                top: 32.41,
                                child: Container(
                                  width: 84.81,
                                  height: 57.19,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 84.81,
                                          height: 57.19,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 84.81,
                                                  height: 57.19,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/85x57"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x66475569),
                                                        blurRadius: 4,
                                                        offset: Offset(0, 2),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 22.88,
                                                child: Container(
                                                  width: 84.81,
                                                  height: 34.31,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/85x34"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 2,
                                                top: 18,
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white, Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 11.06,
                                                top: 15.25,
                                                child: Container(
                                                  width: 29.50,
                                                  height: 30.50,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFF1F5F9),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 8,
                                                top: 10,
                                                child: Container(
                                                  width: 12,
                                                  height: 10,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white, Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 33,
                                                top: 15,
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white, Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 27.66,
                                                top: 0,
                                                child: Container(
                                                  width: 46.09,
                                                  height: 47.66,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFF1F5F9),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 20,
                                                top: 2,
                                                child: Container(
                                                  width: 14,
                                                  height: 10,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white, Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 25.81,
                                                top: 26.69,
                                                child: Container(
                                                  width: 33.19,
                                                  height: 24.78,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Color(0xFFF1F5F9), Color(0x00F1F5F9)],
                                                    ),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 16,
                                                top: 16,
                                                child: Container(
                                                  width: 14,
                                                  height: 9,
                                                  decoration: ShapeDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0.00, -1.00),
                                                      end: Alignment(0, 1),
                                                      colors: [Colors.white, Color(0x33F3F3F3)],
                                                    ),
                                                    shape: OvalBorder(),
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
                                          width: 84.81,
                                          height: 57.19,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/85x57"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 84.81,
                                          height: 57.19,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/85x57"),
                                              fit: BoxFit.fill,
                                            ),
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 141,
                child: Container(
                  width: 391,
                  height: 50.58,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 391,
                          height: 50.58,
                          decoration: ShapeDecoration(
                            color: Color.fromARGB(255, 61, 59, 59),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44.96,
                        top: 14.64,
                        child: SizedBox(
                          width: 336.93,
                          height: 28.26,
                          child: Text(
                            'Search',
                            style: TextStyle(
                              color: Color(0xFF868686),
                              fontSize: 19.97,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Center(
              
              // child: ElevatedButton(
              //   onPressed: () {
              //     Navigator.pop(context);
              //   },
              //   child: Text('Go back to first screen'),
              // ),
              // )
              Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Go back to first screen'),
      ),
    ],
  ),
),

            ],
          ),
        ),
      ],
    );
  }
}
      

