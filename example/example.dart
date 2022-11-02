import 'package:flutter/material.dart';
import 'package:unique_form/unique_form.dart';

///Example of this package
class Example extends StatefulWidget {
  const Example({Key? key}) : super(key: key);

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  final TextEditingController emailController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFieldShow(
              controller: emailController,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: const Text('Save')),
                const SizedBox(
                  width: 20,
                ),
                OutlinedButton(onPressed: () {}, child: const Text('Cancel')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
