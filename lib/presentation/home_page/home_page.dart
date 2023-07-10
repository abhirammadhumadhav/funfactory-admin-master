import 'package:flutter/material.dart';
import '../orders_screen/screen/orders_screen.dart';
import '../product_screen/screen/product_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final KtabPages = [
      const ProductScreen(),
      const OrdersScreen()
    ];
    final Ktabs = [
      const Tab(
        child: Text("Products",style: TextStyle(color: Colors.blue),),
      ),
      const Tab(
        child: Text("Orders",style: TextStyle(color: Colors.blue),),
      )
    ];
    return DefaultTabController(
      length: Ktabs.length,
       child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Center(
          child: Container(
            width: 100, // Adjust the width as needed
            height: 100, // Adjust the height as needed
            child: Image.asset(
                'lib/assets/image 1 (2).png'), // Set your image path here
          ),
        ),
          bottom: TabBar(tabs: Ktabs),
        ),
        body: TabBarView(
          children: KtabPages,
          
          ),
          
        
       )
       );
  }
}