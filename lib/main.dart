import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Text(
                                      "Circadian\nRhythm TRF",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      '13',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          color: Colors.white,
                                          fontSize: 30),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 15, top: 8),
                                        child: Text(
                                          'hours',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 17),
                                        child: Icon(
                                          Icons.info_rounded,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.pinkAccent,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Text(
                                      "16:0\nTRF",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      '16',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          color: Colors.white,
                                          fontSize: 30),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 15, top: 8),
                                        child: Text(
                                          'hours',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 17),
                                        child: Icon(
                                          Icons.info_rounded,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.green.shade700,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Text(
                                      "18:6\nTRF",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      '18',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          color: Colors.white,
                                          fontSize: 30),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 15, top: 8),
                                        child: Text(
                                          'hours',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 17),
                                        child: Icon(
                                          Icons.info_rounded,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Text(
                                      "20:4\nTRF",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      '20',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          color: Colors.white,
                                          fontSize: 30),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 15, top: 8),
                                        child: Text(
                                          'hours',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 17),
                                        child: Icon(
                                          Icons.info_rounded,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Text(
                                      "36-Hour\nFast",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      '36',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          color: Colors.white,
                                          fontSize: 30),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 15, top: 8),
                                        child: Text(
                                          'hours',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 17),
                                        child: Icon(
                                          Icons.info_rounded,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Text(
                                      "Custom\nFast",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      '1-168',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          color: Colors.white,
                                          fontSize: 30),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 15, top: 8),
                                        child: Text(
                                          'hours',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        children: [
                          Text(
                            "Your Presets ",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(3),
                              child: Text(
                                "Zero*",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(margin: EdgeInsets.only(left: 12),
                      height: 150,
                      width: 115,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Center(child: Text("+",style: TextStyle(fontSize: 45,color: Colors.black45),),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
