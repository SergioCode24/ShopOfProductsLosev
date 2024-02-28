import 'package:flutter/material.dart';
import 'package:shop_of_products/components/list_view_for_list_of_products.dart';
import 'package:shop_of_products/model/product.dart';

class ListOfProducts extends StatelessWidget {
  const ListOfProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Список товаров",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.black26,
        alignment: Alignment.center,
        child: Expanded(
          flex: 1,
          child:  ListView.builder(
              itemCount: productList.length,
              itemBuilder: (BuildContext context, int index) {
                return ListViewForListOfProductsSample(
                  txt: productList[index].name,
                  img: productList[index].pathPhoto,
                  prc: productList[index].price,
                  dsc: productList[index].description,
                );
              },
            ),
          ),
        ),
    );
  }
}
