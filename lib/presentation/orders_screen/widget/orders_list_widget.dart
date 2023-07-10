import 'package:flutter/material.dart';

import '../../order_details_screen/screen/order_details_screen.dart';

class OrdersListWidget extends StatelessWidget {
  const OrdersListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  ListTile(
      onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
          return const OrderDetaisScreen();
        }));
      },
      leading: const Text("Order Details",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
      trailing: const Text("Shipping",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
    );
  }
}