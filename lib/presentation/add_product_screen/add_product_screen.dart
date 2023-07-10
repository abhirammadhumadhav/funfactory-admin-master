import 'package:flutter/material.dart';

import '../poduct_details_screen/widget/textformfield_widget.dart';



class AddProductScreen extends StatelessWidget {
  const AddProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Details',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
      ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          Center(
            child: Container(
              width: 200,
              height: 200,
              child: Image.asset('lib/assets/pexels-pixabay-207891.jpg',fit: BoxFit.cover,),
            ),

          ),
          const SizedBox(height: 15,),
          const TextFormFieldWidget(labeltxt: 'Product Name',hintTxt: 'Toy Name',),
          const TextFormFieldWidget(labeltxt: 'Sub Name',hintTxt: 'Enter Sub Name',),
          const TextFormFieldWidget(labeltxt: 'Category',hintTxt: 'Enter Category',),
          const TextFormFieldWidget(labeltxt: 'Quantity',hintTxt: 'Enter Quantity',),
          const TextFormFieldWidget(labeltxt: 'Price',hintTxt: 'Enter Price',),
           Center(
             child:ElevatedButton.icon(
              
              style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue)),
              onPressed: (){},
               icon: const Icon(Icons.edit,color: Colors.white,),
                label: const Text('Add Product',style: TextStyle(color: Colors.white),)
                ),
           )
        ],
      ),
    ),
    );
  }
}

