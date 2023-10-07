import 'package:flutter/material.dart';



class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Column and Row"),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.control_point),
                  Icon(Icons.control_point),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 630,
                    width: 50,
                    color: Color.fromARGB(80, 221, 199, 223),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  height: 10, color: Colors.lightBlue.shade500),
                              Container(
                                  height: 10, color: Colors.lightBlue.shade300),
                              Container(
                                  height: 10, color: Colors.lightBlue.shade200),
                              Container(
                                  height: 10, color: Colors.lightBlue.shade100),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  height: 10,
                                  width: double.maxFinite,
                                  color: Colors.lightBlue.shade500),
                              Container(
                                  height: 10,
                                  width: 38,
                                  color: Colors.lightBlue.shade400),
                              Container(
                                  height: 10,
                                  width: 28,
                                  color: Colors.lightBlue.shade200),
                              Container(
                                  height: 10,
                                  width: 18,
                                  color: Colors.lightBlue.shade100),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  height: 50,
                                  width: 13,
                                  color: Colors.lightBlue.shade500),
                              Container(
                                  height: 38,
                                  width: 12,
                                  color: Colors.lightBlue.shade300),
                              Container(
                                  height: 28,
                                  width: 12,
                                  color: Colors.lightBlue.shade200),
                              Container(
                                  height: 18,
                                  width: 12,
                                  color: Colors.lightBlue.shade100),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                  height: 50,
                                  width: 13,
                                  color: Colors.lightBlue.shade500),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.lightBlue.shade300),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.lightBlue.shade200),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.lightBlue.shade100),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 630,
                    width: 50,
                    color: Color.fromARGB(20, 11, 100, 255),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  height: 10,
                                  color: Colors.lightGreen.shade800),
                              Container(
                                  height: 10,
                                  color: Colors.lightGreen.shade600),
                              Container(
                                  height: 10,
                                  color: Colors.lightGreen.shade400),
                              Container(
                                  height: 10,
                                  color: Colors.lightGreen.shade200),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  height: 10,
                                  width: double.maxFinite,
                                  color: Colors.lightGreen.shade800),
                              Container(
                                  height: 10,
                                  width: 38,
                                  color: Colors.lightGreen.shade600),
                              Container(
                                  height: 10,
                                  width: 28,
                                  color: Colors.lightGreen.shade400),
                              Container(
                                  height: 10,
                                  width: 18,
                                  color: Colors.lightGreen.shade200),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  height: 50,
                                  width: 13,
                                  color: Colors.lightGreen.shade800),
                              Container(
                                  height: 38,
                                  width: 12,
                                  color: Colors.lightGreen.shade600),
                              Container(
                                  height: 28,
                                  width: 12,
                                  color: Colors.lightGreen.shade400),
                              Container(
                                  height: 18,
                                  width: 12,
                                  color: Colors.lightGreen.shade200),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                  height: 50,
                                  width: 13,
                                  color: Colors.lightGreen.shade800),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.lightGreen.shade600),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.lightGreen.shade400),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.lightGreen.shade200),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 630,
                    width: 50,
                    color: Color.fromARGB(80, 221, 199, 223),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  height: 10,
                                  color: Colors.deepPurple.shade500),
                              Container(
                                  height: 10,
                                  color: Colors.deepPurple.shade300),
                              Container(
                                  height: 10,
                                  color: Colors.deepPurple.shade200),
                              Container(
                                  height: 10,
                                  color: Colors.deepPurple.shade100),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                  height: 10,
                                  width: double.maxFinite,
                                  color: Colors.deepPurple.shade500),
                              Container(
                                  height: 10,
                                  width: 38,
                                  color: Colors.deepPurple.shade400),
                              Container(
                                  height: 10,
                                  width: 28,
                                  color: Colors.deepPurple.shade200),
                              Container(
                                  height: 10,
                                  width: 18,
                                  color: Colors.deepPurple.shade100),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                  height: 50,
                                  width: 13,
                                  color: Colors.deepPurple.shade500),
                              Container(
                                  height: 38,
                                  width: 12,
                                  color: Colors.deepPurple.shade300),
                              Container(
                                  height: 28,
                                  width: 12,
                                  color: Colors.deepPurple.shade200),
                              Container(
                                  height: 18,
                                  width: 12,
                                  color: Colors.deepPurple.shade100),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                  height: 50,
                                  width: 13,
                                  color: Colors.deepPurple.shade500),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.deepPurple.shade300),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.deepPurple.shade200),
                              Container(
                                  height: 50,
                                  width: 12,
                                  color: Colors.deepPurple.shade100),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.control_point),
                  Icon(Icons.control_point),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}



/*

Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Column(
                      children: [
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.amber),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.red),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.blue),
                        Container(
                            height: 15,
                            width: double.infinity,
                            color: Colors.brown),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.control_point),
                    Icon(Icons.control_point),
                  ],
                ),
              ),


 */
