import 'package:flutter/material.dart';

class OrderDetaisScreen extends StatelessWidget {
  const OrderDetaisScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order Deatils',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Email',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              Container(
                width: double.infinity,
                height: 45,
                color: Colors.grey.withOpacity(0.3),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('User.@gmail.com',style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
              const SizedBox(height: 10,),
              const Text('Address',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey.withOpacity(0.3),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('User Address',style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
               const SizedBox(height: 10,),
               const Text('Ordered On',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                Container(
                width: double.infinity,
                height: 45,
                color: Colors.grey.withOpacity(0.3),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('07-02-2023',style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
              const SizedBox(height: 10,),
              const Text('Payment Method',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              Container(
                width: double.infinity,
                height: 45,
                color: Colors.grey.withOpacity(0.3),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Google Pay',style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
              const SizedBox(height: 10,),
             const Text('Product',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              Container(
                width: double.infinity,
                height: 45,
                color: Colors.grey.withOpacity(0.3),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Laser Gun',style: TextStyle(fontWeight: FontWeight.bold),),

                ),
              ),
               const SizedBox(height: 20,),
               Container(
                width: double.infinity,
                height: 200,
                color: Colors.grey.withOpacity(0.3),
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: ListTile(
                    leading: Image.asset('lib/assets/tom-5158824_1280.webp'),
                    title: const Text('Product Name',style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: const Column(
                      children: [
                        Text('Nos:2',style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('₹2500',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 20),)
                      ],
                    ),
                  ),
                ),
               ),
               const SizedBox(height: 20,),
               Center(
                 child: ElevatedButton(
                  style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.green)),
                  onPressed: (){}, child: const Text('Placed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),)),
               )
            ],
          ),
        ),
      ),
    );
  }
}