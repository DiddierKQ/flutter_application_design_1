import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[200],     
      // appBar: AppBar(
      //   backgroundColor: Colors.blueAccent,
      //   elevation: 0,
      //   title: const Text("Design 1"),
      //   centerTitle: true,
      // ),
      body: Container(
        key: UniqueKey(),
        color: Colors.white,
        margin: const EdgeInsets.all(24.0),
        child: Container(
          key: UniqueKey(),
          padding: const EdgeInsets.only(top: 32.0),      
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                key: UniqueKey(),
                  margin: const EdgeInsets.all(8.0),
                  padding: const EdgeInsets.all(4.0),
                  child: Image.asset(
                    "assets/img/shoe.jpg",
                    width: 300,
                    height: 300,
                  )),
              Container(
                key: UniqueKey(),
                padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                child: const Text("PRODUCT NAME.", 
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold), 
                textAlign: TextAlign.center),
              ),
              Container(
                key: UniqueKey(),
                padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                child: const Text("This is the description of the product with all the needed information.",
                    style: TextStyle(fontSize: 16, color: Colors.grey), 
                    textAlign: TextAlign.center),
              ),
              Container(
                key: UniqueKey(),
                padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                child: const Text("\$ 60.00",
                    style: TextStyle(fontSize: 24, color: Colors.deepOrange, fontWeight: FontWeight.bold), 
                    textAlign: TextAlign.center),
              ),
              Container(
                key: UniqueKey(),
                margin: const EdgeInsets.only(bottom: 16.0),
                child: Row(   
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,               
                  children: const [
                    Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star, color: Colors.grey),
                  ],
                ),
              ),
              Container(
                key: UniqueKey(),
                child: MaterialButton(
                  minWidth: double.infinity,
                  height: 68,
                  onPressed: () {},
                  color: Colors.deepOrange,
                  child: const Text('ADD TO CART',
                      style: TextStyle(color: Colors.white)),
                ),
              ),
            ],
          ),
        ),
      ),
      // bottomSheet: Container(
      //   width: double.infinity,
      //   child: MaterialButton(
      //   minWidth: double.infinity,
      //   height: 50,
      //   onPressed: () {},
      //   color: Colors.deepOrange,
      //   child: const Text('ADD TO THE CART',
      //       style: TextStyle(color: Colors.white)),
      // ),
      // ),
    )
  )
  );
}
