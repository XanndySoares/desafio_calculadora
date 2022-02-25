import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Calculadora'),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                width: 400,
                height: 120,
                margin: EdgeInsets.all(15.0),
                child: Center(
                  child: Text(
                    'Visor',
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'C',
                              style:
                                  TextStyle(fontSize: 50.0, color: Colors.blue),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'DEL',
                            style:
                                TextStyle(fontSize: 50.0, color: Colors.blue),
                          ),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '%',
                              style:
                                  TextStyle(fontSize: 50.0, color: Colors.blue),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '/',
                              style:
                                  TextStyle(fontSize: 50.0, color: Colors.blue),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '7',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          flex: 2,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '8',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '9',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '*',
                              style:
                                  TextStyle(fontSize: 50.0, color: Colors.blue),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '4',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          flex: 2,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '5',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '6',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '+',
                              style:
                                  TextStyle(fontSize: 50.0, color: Colors.blue),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          flex: 2,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '2',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '-',
                              style:
                                  TextStyle(fontSize: 50.0, color: Colors.blue),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '+/-',
                            style:
                                TextStyle(fontSize: 50.0, color: Colors.blue),
                          ),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '0',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '.',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '=',
                              style:
                                  TextStyle(fontSize: 50.0, color: Colors.blue),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
