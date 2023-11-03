import 'package:flutter/material.dart';
class Textfiled extends StatelessWidget {
  const Textfiled({super.key});

  @override
  Widget build(BuildContext context) {


    final border = OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
        borderSide:const BorderSide(
            color: Colors.white
        )
    );
    return TextFormField(
                cursorColor: Colors.black,
                style: const TextStyle(
                  color: Colors.black
                ),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Location',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                    ),
                  prefixIcon: const Icon(
                    Icons.search,
                  color: Colors.black54,
                  ),
                  suffixIcon: Icon(Icons.location_on,
                  size:25,
                  color: Colors.red.shade400,
                  ),
                
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: border,
                  enabledBorder: border,
                ),
              );
  }
}





