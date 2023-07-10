import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget({
    super.key,required this.labeltxt,required this.hintTxt,
  });
  final labeltxt;
  final hintTxt;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextFormField(
        decoration:  InputDecoration(
              labelText: labeltxt,labelStyle: const TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),
              hintText: hintTxt,
            ),
          
      ),
     
    );
  }
}