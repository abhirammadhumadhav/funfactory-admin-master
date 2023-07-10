import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../poduct_details_screen/screen/product_detail_screen.dart';

class ProductListWidget extends StatelessWidget {
  const ProductListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
          return ProductDetailsScreen();
        }));
      },
       leading: Container(
         width: 50,
         height: 50,
         child: Image.asset("lib/assets/tom-5158824_1280.webp"),
       ),
       title: Text("Product Name"),
       trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
    
  
    );
  }
}