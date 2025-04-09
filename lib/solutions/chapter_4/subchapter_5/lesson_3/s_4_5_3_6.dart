import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return ShoppingList();
  }
}

class Product {
  final String name;
  final String price;

  Product({required this.name, required this.price});
}

List<Product> cars = [
  Product(name: 'Mercedes', price: '50.000'),
  Product(name: 'BMW', price: '45.000'),
  Product(name: 'Audi', price: '40.000'),
  Product(name: 'VW', price: '30.000'),
  Product(name: 'Opel', price: '25.000'),
];

class ShoppingList extends StatelessWidget {
  const ShoppingList({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ListView.separated(
              shrinkWrap: true,
              itemCount: cars.length,
              itemBuilder: (context, index) {
                Product currentCar = cars[index];
                return ListTile(
                  leading: Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                  title: Text(
                    currentCar.name,
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    '${currentCar.price}€',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.greenAccent,
                        fontStyle: FontStyle.italic),
                  ),
                );
              },
              separatorBuilder: (context, index) => Divider(
                    height: 10,
                    color: Colors.grey,
                  )),
        ],
      ),
    );
  }
}
