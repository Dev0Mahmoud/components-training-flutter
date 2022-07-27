import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinFormField extends StatelessWidget {
  PinFormField({Key? key}) : super(key: key);

  final pFController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          width: 150,
          child: PinCodeTextField(
            pinTheme: PinTheme(

              disabledColor: Colors.grey[300],
              selectedColor: Colors.grey[300],
              activeColor: Colors.grey[300],
              inactiveColor: Colors.grey[300],
              fieldWidth: 30,

            ),
            controller: pFController,
            hintCharacter: '.',
            hintStyle: const TextStyle(
              color: Colors.black,
              fontSize: 50,
              height: 1,
            ),
            appContext: context,
            length: 4,
            onChanged: (v) {
              print(v);
            },
          ),
        ),
      ),
    );
  }
}
