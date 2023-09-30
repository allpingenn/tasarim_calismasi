import 'package:flutter/material.dart';
import 'package:tasarim_calismasi/renkler.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

//left - start - leading
//right - end - trailing

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pizza",
          style:
              TextStyle(color: yaziRenk, fontFamily: "Pacifico", fontSize: 28),
        ),
        backgroundColor: anaRenk,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Text(
              "Beef Cheese",
              style: TextStyle(
                  fontSize: 36, color: anaRenk, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Image.asset("img/pizza.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                  child: Text(
                    "Cheese",
                    style: TextStyle(color: yaziRenk),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                  child: Text(
                    "Sausage",
                    style: TextStyle(color: yaziRenk),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                  child: Text(
                    "Olive",
                    style: TextStyle(color: yaziRenk),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                  child: Text(
                    "Pepper",
                    style: TextStyle(color: yaziRenk),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(
                  "20 min",
                  style: TextStyle(
                      fontSize: 22,
                      color: yaziRenk2,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Delivery",
                    style: TextStyle(
                        fontSize: 22,
                        color: anaRenk,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "Meat lover, get ready to meet your pizza !",
                  style: TextStyle(fontSize: 22, color: yaziRenk2),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 44),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "\$ 5.98",
                  style: TextStyle(
                      fontSize: 40,
                      color: anaRenk,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 150,
                  height: 50,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: anaRenk,
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(5)))),
                    child: Text(
                      "ADD TO CART",
                      style: TextStyle(color: yaziRenk, fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: bodyRenk,
    );
  }
}
