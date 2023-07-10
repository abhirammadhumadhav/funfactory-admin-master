import 'package:flutter/material.dart';

import '../../add_product_screen/add_product_screen.dart';
import '../widget/product_list_widget.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
       
       const ProductListWidget(),
    
    ElevatedButton(onPressed: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
        return const AddProductScreen();
      }));
    }, child:const Text("Add Poduct"))
        ],
      ),
    );
  }
}

