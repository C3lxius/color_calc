import 'package:flutter/material.dart';

String ops = '';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // #33495D | #96A6A5 | #1CBC9C | #E67E22 | #E94C3D | #9A59B5 |

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Color green = const Color(0xFF3FE5C4);
  Color red = const Color(0xFFBD7A86);
  Color lightBG = const Color(0xFFFFFFFF);
  Color light = const Color(0XFFF9F9F9);
  Color lightBox = const Color(0xFFF7F7F7);
  Color darkBG = const Color(0xFF22252E);
  Color dark = const Color(0xFF2A2C38);
  Color darkBox = const Color(0xFF282B32);

  final controller = TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Color box = darkBox;
    return SafeArea(
      child: Scaffold(
          backgroundColor: darkBG,
          body: Column(
            children: [
              const SizedBox(height: 100.0),
              Expanded(
                  child: TextField(
                      controller: controller,
                      cursorColor: Colors.white,
                      cursorHeight: 70.0,
                      style: TextStyle(fontSize: 50.0, color: lightBG),
                      textAlign: TextAlign.end,
                      textAlignVertical: TextAlignVertical.bottom,
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                      ),
                      readOnly: true,
                      showCursor: true)),
              Container(
                decoration: BoxDecoration(
                  color: dark,
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(65.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        height: 10.0,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: Center(
                                child: Text(
                                  'AC',
                                  style: TextStyle(
                                      color: green,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: Center(
                                child: Text('+/-',
                                    style: TextStyle(
                                        color: green,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: Center(
                                child: Text('%',
                                    style: TextStyle(
                                        color: green,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: Center(
                                child: Text('÷',
                                    style: TextStyle(
                                        color: red,
                                        fontSize: 35.0,
                                        fontWeight: FontWeight.bold)),
                              ),
                            )
                          ]),
                      const SizedBox(height: 10.0),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: const Center(
                                child: Text(
                                  '7',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: const Center(
                                child: Text('8',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: const Center(
                                child: Text('9',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: Center(
                                child: Text('×',
                                    style: TextStyle(
                                        color: red,
                                        fontSize: 35.0,
                                        fontWeight: FontWeight.bold)),
                              ),
                            )
                          ]),
                      const SizedBox(height: 10.0),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: const Center(
                                child: Text(
                                  '4',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: const Center(
                                child: Text('5',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: box,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(15.0)),
                              ),
                              height: 70,
                              width: 70,
                              child: const Center(
                                child: Text('6',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: Center(
                                  child: Text('−',
                                      style: TextStyle(
                                          color: red,
                                          fontSize: 35.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                            )
                          ]),
                      const SizedBox(height: 10.0),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap: () {
                                controller.text = controller.text + '1';
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: const Center(
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                controller.text = controller.text + '2';
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: BorderRadius.all(
                                      const Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: const Center(
                                  child: Text('2',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                controller.text = controller.text + '3';
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: const Center(
                                  child: Text('3',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                controller.text = controller.text + '+';
                                ops = '+';
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: Center(
                                  child: Text('+ ',
                                      style: TextStyle(
                                          color: red,
                                          fontSize: 35.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                            )
                          ]),
                      const SizedBox(height: 10.0),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap: () {
                                controller.text = controller.text
                                    .substring(0, controller.text.length - 1);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: BorderRadius.all(
                                      const Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: const Center(
                                  child: Text(
                                    ' C',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                controller.text = controller.text + '0';
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: const Center(
                                  child: Text('0',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                controller.text = controller.text + '.';
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: const Center(
                                  child: Text('.',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                if (ops == '+') {
                                  dynamic num = controller.text.split("+");
                                  dynamic sum =
                                      int.parse(num[0]) + int.parse(num[1]);
                                  print(sum);
                                }
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: box,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15.0)),
                                ),
                                height: 70,
                                width: 70,
                                child: Center(
                                  child: Text('=',
                                      style: TextStyle(
                                          color: red,
                                          fontSize: 35.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                            )
                          ]),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
