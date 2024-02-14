import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ChangePassword2(),
        ]),
      ),
    );
  }
}

class ChangePassword2 extends StatefulWidget {
  @override
  _ChangePassword2State createState() => _ChangePassword2State();
}

class _ChangePassword2State extends State<ChangePassword2> {
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Colors.black, Colors.white],
            ),
          ),
          child: Stack(
            children: [
              // Your existing UI code here...
              Positioned(
                left: -111,
                top: -217,
                child: Container(
                  width: 807.12,
                  height: 1211,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("background.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 9,
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
                          child: const Stack(children: []),
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
                                      side: BorderSide(
                                          width: 1.30, color: Colors.white),
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
                left: -33,
                top: 62,
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
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Image.asset(
                                          "home.png",
                                          fit: BoxFit.fill,
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
                left: 296,
                top: 65,
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
                                    Positioned.fill(
                                      child: Image.asset(
                                        "circle-user.png",
                                        fit: BoxFit.fill,
                                      ),
                                    ),
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
                left: 358,
                top: 65,
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
                        left: 10,
                        top: 10,
                        child: Container(
                          width: 30,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned.fill(
                              child: Image.asset(
                                "rectangle-list.png",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 288,
                child: Container(
                  width: 341,
                  height: 56,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 341,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: TextFormField(
                            controller: _passwordController,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Enter your password',
                              contentPadding:
                                  EdgeInsets.symmetric(horizontal: 20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // ใส่เพิ่มที่นี้
              const Positioned(
                left: 153,
                top: 250,
                child: Text(
                  'New Password',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),

              Positioned(
                left: 64,
                top: 151,
                child: Container(
                  width: 97,
                  height: 97,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("3dicons.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 129,
                top: 183,
                child: Text(
                  'Change password',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),

              // "Submit" Button
              Positioned(
                left: 293,
                top: 358,
                child: GestureDetector(
                  onTap: () {
                    // Navigate to the new page and pass the input data
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NewPage(
                          inputData: _passwordController.text,
                        ),
                      ),
                    );
                  },
                  child: Container(
                    width: 91,
                    height: 39,
                    decoration: ShapeDecoration(
                      color: Color(0xFFEB4335),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Submit',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
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

  @override
  void dispose() {
    _passwordController.dispose();
    super.dispose();
  }
}

class NewPage extends StatelessWidget {
  final String inputData;

  const NewPage({Key? key, required this.inputData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.black, Colors.white],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -111,
                top: -217,
                child: Container(
                  width: 807.12,
                  height: 1211,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("background.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              // Positioned(
              //   left: 40,
              //   top: 9,
              //   child: Container(
              //     width: 357.96,
              //     height: 27,
              //     child: Stack(
              //       children: [
                      
              //       ],
              //     ),
              //   ),
              // ),
              Positioned(
                left: 29,
                top: 183,
                child: Container(
                  width: 372,
                  height: 507,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 510,
                child: Text(
                  'Successful',
                  style: TextStyle(
                    color: Color(0xFF057298),
                    fontSize: 40,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 279,
                child: Container(
                  width: 220,
                  height: 220,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Positioned(
                left: 134,
                top: 300,
                child: Container(
                  width: 170,
                  height: 178,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("correct.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 103,
                top: 565,
                child: Text(
                  'New Password: $inputData',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
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
