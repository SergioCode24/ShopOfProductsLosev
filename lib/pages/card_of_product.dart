import 'package:flutter/material.dart';
import 'package:shop_of_products/components/list_view_for_card_of_products.dart';

class CardOfProduct extends StatelessWidget {
  final String nameOfProduct;
  final String imageProduct;
  final String priceProduct;
  final String descriptionOfProduct;
  const CardOfProduct({super.key, required this.nameOfProduct, required this.imageProduct, required this.priceProduct, required this.descriptionOfProduct});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          nameOfProduct,
          style: const TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.black26,
        alignment: Alignment.center,
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Image.network(
                imageProduct,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  priceProduct,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child:  ListView.builder(
                itemCount: 1,
                itemBuilder: (BuildContext context, int index) {
                  return ListViewForCardOfProductsSample(
                    dsc: descriptionOfProduct,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
