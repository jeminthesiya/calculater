import 'package:flutter/material.dart';

class cal extends StatefulWidget {
  const cal({super.key});

  @override
  State<cal> createState() => _CalcultorState();
}

class _CalcultorState extends State<cal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 120,
                ),
                Container(
                  margin: EdgeInsets.only(right: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  alignment: Alignment.topRight,
                ),
                SizedBox(
                  height: 50,
                ),
                InkWell(
                  child: Container(
                    alignment: Alignment.topRight,
                    padding: EdgeInsets.only(left: 50, right: 25),
                    child: Icon(Icons.backspace_outlined),
                  ),
                  onTap: () {
                    setState(() {});
                  },
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, left: 20),
                  alignment: Alignment.topRight,
                  height: 2,
                  color: Colors.black,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: InkWell(
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              "AC",
                              style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 3,
                                  fontSize: 30),
                            ),
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.redAccent.shade100,
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "%",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "/",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "7",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "8",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "9",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "*",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "4",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "5",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "6",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "+",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "2",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "3",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "-",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "00",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              "0",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 100,
                            alignment: Alignment.center,
                            child: Text(
                              ".",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                          onTapDown: (details) {},
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: InkWell(
                          child: Container(
                            height: 80,
                            alignment: Alignment.center,
                            child: Text(
                              "=",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.redAccent.shade100,
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
