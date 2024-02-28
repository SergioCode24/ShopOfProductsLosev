import 'package:flutter/material.dart';
import 'package:shop_of_products/pages/card_of_product.dart';

class ListViewForListOfProductsSample extends StatelessWidget {
  final String txt;
  final String img;
  final String prc;
  final String dsc;
  const ListViewForListOfProductsSample({super.key, required this.txt, required this.img, required this.prc, required this.dsc});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 200,
      alignment: Alignment.centerLeft,
      child: Card(
        clipBehavior: Clip.hardEdge,
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CardOfProduct(
                  nameOfProduct: txt,
                  imageProduct: img,
                  priceProduct: prc,
                  descriptionOfProduct: dsc,
                ),
              ),
            );
          },
          child: Container(
            height: 200,
            alignment: Alignment.centerLeft,
            color: Colors.black12,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.network(
                      img,
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            txt,
                            style: const TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.bottomRight,
                          child: Text(
                            prc,
                            style: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
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
}