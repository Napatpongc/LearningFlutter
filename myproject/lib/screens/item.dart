import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  int quantity = 1;

  void addQuantity() {
    setState(() {
      quantity++;
    });
  }

  void subtracQuantity() {
    setState(() {
      quantity = quantity <= 0 ? 0 : quantity - 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "$quantity",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          OutlinedButton(
              onPressed: () {
                addQuantity();
              },
              child: Text("+",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))),
          SizedBox(
            height: 20,
          ),
          OutlinedButton(
              onPressed: () {
                subtracQuantity();
              },
              child: Text("-",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)))
        ],
      ),
    );
  }
}
