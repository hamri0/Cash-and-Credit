import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';

class quick extends StatefulWidget {
  const quick({super.key});

  @override
  State<quick> createState() => _quickState();
}

class _quickState extends State<quick> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                  'Some Quick Actions - Easy to Access whole system'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 8.0, left: 20, right: 20, bottom: 50),
            child: Container(
              width: 320,
              height: 850,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: const Color.fromARGB(255, 230, 232, 236),
                  width: 2,
                ),
              ),

              child: _buildGrid(),

              // child: Align(
              //   alignment: Alignment.topCenter,
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Row(
              //       children: [
              //         Padding(
              //           padding: const EdgeInsets.all(8.0),
              //           child: Padding(
              //             padding: const EdgeInsets.only(left: 15.0),
              //             child: Container(
              //               width: 150,
              //               height: 145,
              //               decoration: BoxDecoration(
              //                 borderRadius:
              //                     BorderRadius.all(Radius.circular(8)),
              //                 color: Colors.white,
              //                 border: Border.all(
              //                   color: Colors.white,
              //                   width: 2,
              //                 ),
              //                 boxShadow: [
              //                   BoxShadow(
              //                     color: Colors.black.withOpacity(0.5),
              //                     spreadRadius: 0.5,
              //                     blurRadius: 5,
              //                     offset: Offset(
              //                         0, 3), // changes position of shadow
              //                   ),
              //                 ],
              //               ),
              //               // child: Align(
              //               //     alignment: Alignment.topLeft,
              //               //     child: FlutterLogo(
              //               //       size: 50,
              //               //     )),
              //             ),
              //           ),
              //         ),
              //         Padding(
              //           padding: const EdgeInsets.all(8.0),
              //           child: Padding(
              //             padding: const EdgeInsets.only(left: 0.0),
              //             child: Container(
              //               width: 150,
              //               height: 145,
              //               decoration: BoxDecoration(
              //                 borderRadius:
              //                     BorderRadius.all(Radius.circular(8)),
              //                 color: Colors.white,
              //                 border: Border.all(
              //                   color: Colors.white,
              //                   width: 2,
              //                 ),
              //                 boxShadow: [
              //                   BoxShadow(
              //                     color: Colors.black.withOpacity(0.5),
              //                     spreadRadius: 0.5,
              //                     blurRadius: 5,
              //                     offset: Offset(
              //                         0, 3), // changes position of shadow
              //                   ),
              //                 ],
              //               ),
              //               // child: Align(
              //               //     alignment: Alignment.topLeft,
              //               //     child: FlutterLogo(
              //               //       size: 50,
              //               //     )),
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
            ),
          ),

          // Center(
          //   child: Row(
          //     children: [
          //       Padding(
          //         padding: const EdgeInsets.all(20.0),
          //         child: Container(
          //           width: 180,
          //           height: 175,
          //           color: Colors.blue,
          //         ),
          //       ),
          //       Padding(
          //         padding: const EdgeInsets.all(20.0),
          //         child: Container(
          //           width: 185,
          //           height: 175,
          //           color: Colors.blue,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}

class dash extends StatefulWidget {
  const dash({super.key});

  @override
  State<dash> createState() => _dashState();
}

class _dashState extends State<dash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 229, 230, 231),
      body: Column(
        children: [
          const Text('Sales Report'),
          Center(
            child: Container(
              width: 350,
              height: 400,
              color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // children: [
                //   Text(
                //     'Item Sold',
                //     style: TextStyle(fontSize: 20, color: Colors.grey),
                //   ),
                //   Text(
                //     'Text 2',
                //     style: TextStyle(fontSize: 20, color: Colors.grey),
                //   ),
                //   Text(
                //     'Text 3',
                //     style: TextStyle(fontSize: 20, color: Colors.grey),
                //   ),
                // ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 190.0, top: 13, bottom: 10),
            child: Text(
              'Working Load',
              style: TextStyle(fontSize: 25, color: Colors.black),
            ),
          ),
          Center(
            child: Container(
              width: 350,
              height: 400,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Text(
                                '16',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 40,
                                ),
                              ),
                              Text(
                                'User per Hour',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0, left: 90),
                            child: ElevatedButton(
                              onPressed: () {
                                // Add onPressed logic here
                              },
                              child: Text('Last 7 Days'),
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
          Center(
              child: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
                width: 350,
                height: 400,
                color: Colors.white,
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: TextButton(
                        onPressed: () {
                          // Handle button press
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'View all Updates',
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 0, 74, 173),
                                  fontSize: 18),
                            ),
                            Icon(Icons.arrow_forward_sharp,
                                color: const Color.fromARGB(255, 0, 74, 173),
                                size: 40),
                          ],
                        ),
                      ),
                    ))),
          ))
        ],
      ),
    );
  }
}

class custom extends StatefulWidget {
  const custom({super.key});

  @override
  State<custom> createState() => _customState();
}

class _customState extends State<custom> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

Widget _buildGrid() {
  return Scaffold(
    body: GridView.count(
      crossAxisCount: 2,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: InkWell(
              onTap: () {},
              hoverColor: Colors.yellow.withOpacity(0.2),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('images/image 5.png'),
                          const Center(
                              child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text('barcode'),
                          )),
                        ],
                      ),
                    )
                  ],
                ),
                width: 150,
                height: 145,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(8)),
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 0.5,
                      blurRadius: 5,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                // child: Align(
                //     alignment: Alignment.topLeft,
                //     child: FlutterLogo(
                //       size: 50,
                //     )),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 6.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 7.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              // child: Align(
              //     alignment: Alignment.topLeft,
              //     child: FlutterLogo(
              //       size: 50,
              //     )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 8.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              // child: Align(
              //     alignment: Alignment.topLeft,
              //     child: FlutterLogo(
              //       size: 50,
              //     )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 9.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              // child: Align(
              //     alignment: Alignment.topLeft,
              //     child: FlutterLogo(
              //       size: 50,
              //     )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 11.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              // child: Align(
              //     alignment: Alignment.topLeft,
              //     child: FlutterLogo(
              //       size: 50,
              //     )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 10.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              // child: Align(
              //     alignment: Alignment.topLeft,
              //     child: FlutterLogo(
              //       size: 50,
              //     )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 13.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              // child: Align(
              //     alignment: Alignment.topLeft,
              //     child: FlutterLogo(
              //       size: 50,
              //     )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 12.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              // child: Align(
              //     alignment: Alignment.topLeft,
              //     child: FlutterLogo(
              //       size: 50,
              //     )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image 4.png'),
                        const Center(
                            child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('barcode'),
                        )),
                      ],
                    ),
                  )
                ],
              ),
              width: 150,
              height: 145,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              // child: Align(
              //     alignment: Alignment.topLeft,
              //     child: FlutterLogo(
              //       size: 50,
              //     )),
            ),
          ),
        ),
      ],
    ),
  );
}
