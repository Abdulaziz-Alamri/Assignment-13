import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(203, 208, 220, 1),
      body: Padding(
        padding: const EdgeInsets.only(top: 180),
        child: Column(
          children: [
            Center(
              child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                  height: 297.78,
                  width: 315.48,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.95)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: 39.58,
                        width: 252.85,
                        child: TextFormField(
                          decoration: const InputDecoration(
                              hintText: 'Card Number',
                              hintStyle: TextStyle(
                                  fontSize: 14.66,
                                  color: Color.fromRGBO(201, 203, 208, 1)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1.47,
                                      color: Color.fromRGBO(42, 144, 245, 1)),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(3.28)))),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 38.83,
                            width: 114.33,
                            child: TextFormField(
                              decoration: const InputDecoration(
                                  hintText: 'Expired date (MM)',
                                  hintStyle: TextStyle(
                                      fontSize: 10.79,
                                      color: Color.fromRGBO(201, 203, 208, 1)),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 1.44,
                                          color:
                                              Color.fromRGBO(42, 144, 245, 1)),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(3.6)))),
                            ),
                          ),
                          const SizedBox(
                            width: 24,
                          ),
                          SizedBox(
                            height: 38.83,
                            width: 114.33,
                            child: TextFormField(
                              decoration: const InputDecoration(
                                  hintText: 'Expired date (YY)',
                                  hintStyle: TextStyle(
                                      fontSize: 10.79,
                                      color: Color.fromRGBO(217, 217, 217, 1)),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 1.44,
                                          color:
                                              Color.fromRGBO(42, 144, 245, 1)),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(3.6)))),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 39.58,
                        width: 252.85,
                        child: TextFormField(
                          decoration: const InputDecoration(
                              hintText: 'Card Holder',
                              hintStyle: TextStyle(
                                  fontSize: 14.66,
                                  color: Color.fromRGBO(201, 203, 208, 1)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1.47,
                                      color: Color.fromRGBO(42, 144, 245, 1)),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(3.66)))),
                        ),
                      ),
                    ],
                  )),
            ),
            const SizedBox(
              height: 137,
            ),
            InkWell(
              onTap: () {
              showDialog(context: context, builder: (context){
                return AlertDialog();
              });
              },
              child: Container(
                  height: 53.11,
                  width: 269.46,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 1),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(15.62)),
                    gradient: const LinearGradient(
                      colors: [
                        Color.fromRGBO(11, 128, 243, 1),
                        Color.fromRGBO(12, 103, 192, 1)
                      ],
                    ),
                  ),
                  child: const Center(
                      child: Text(
                    'Show card data',
                    style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ))),
            )
          ],
        ),
      ),
    );
  }
}