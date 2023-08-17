import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("asset/airpods.jpg"), fit: BoxFit.fill),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.chevron_left,
                      color: Colors.white,
                      size: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 230),
                      child: Icon(
                        IconData(9825),
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.share,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  'Simsiz  sensorli naushnik TWS i14,i15,i16.i18,i12,i11 mikrofon va keys bilan',
                  style: TextStyle(
                      fontSize: 20,
                      wordSpacing: 5,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12),
                child: Row(
                  children: [
                    Icon(
                      Icons.star_rate_sharp,
                      color: Colors.yellow.shade600,
                      size: 25,
                    ),
                    Icon(
                      Icons.star_rate_sharp,
                      color: Colors.yellow.shade600,
                      size: 25,
                    ),
                    Icon(
                      Icons.star_rate_sharp,
                      color: Colors.yellow.shade600,
                      size: 25,
                    ),
                    Icon(
                      Icons.star_rate_sharp,
                      color: Colors.yellow.shade600,
                      size: 25,
                    ),
                    Icon(
                      Icons.star_half_sharp,
                      color: Colors.yellow.shade600,
                      size: 25,
                    ),
                    Text(
                      "  4.6(685 sharh)  20136 buyurtma",
                      style: TextStyle(color: Colors.black26),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    "O'lchaminin tanlang: ",
                    style: TextStyle(
                        fontSize: 20,
                        wordSpacing: 5,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(width: 2, color: Colors.black26),
                    ),
                    child: Center(
                      child: Text(
                        "Och ko'k",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(width: 2, color: Colors.black26),
                    ),
                    child: Center(
                      child: Text(
                        "Shaffof",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(width: 2, color: Colors.black26),
                    ),
                    child: Center(
                      child: Text(
                        "Fil suyagi",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Narxi: ",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Text(
                    "Mavjud:1681 ",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "36 000 so'm.",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "60 000 so'm.",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black38,
                          decoration: TextDecoration.lineThrough,
                          decorationThickness: 2),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(right: 240, top: 20),
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Maktab bozori"),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                margin: EdgeInsets.all(15),
                height: 70,
                width: 350,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Oyiga 4 800 so'mdan",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "muddatli to'lov",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                width: double.infinity,
                height: 80,
                color: Colors.black12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Narx: ",
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "36 000 so'm",
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 20,
                              fontWeight: FontWeight.w800),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Center(
                            child: Text(
                          "Savatga",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )),
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
  );
}
