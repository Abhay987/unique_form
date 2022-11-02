Language: [English](README.md)

In this package , You can fully customize widgets/fields which are used in form for eg.- buttons,input-fields,checkbox,radios,chips and so on.

You can customize different types of checkboxes (Checkbox,CheckboxListTile) ,radio (Radio,RadioListTile) ,input-field (TextFormField,TextField) ,
buttons (ElevatedButton,OutlinedButton,TextButton,GestureDetector,DropDownButton) , chips, and switch and so on.

## Get started


### Add dependency

```yaml
dependencies:
  unique_form: ^0.0.1
```

## Features

- Cross platform: mobile, desktop, browser
- Simple, powerful, & Easy to use
- **NO** native dependencies
- Time Saving & improve productivity
- You customize every field's that related forms.


### Usage

```dart

import 'package:fully_customizable_form_fields/fully_customizable_form_fields.dart';

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
    return Scaffold(body: Form(key: _formKey,child: Column(
      children: [
        TextFormFieldShow(controller: emailController,),
        const SizedBox(height: 20,),
        Row(
          children: [
            ElevatedButton(onPressed: (){}, child: const Text('Save')),
            const SizedBox(width: 20,),
            OutlinedButton(onPressed: (){}, child: const Text('Cancel')),
          ],
        ),
      ],
    ),),);
  }
}

```

# [View more Examples](https://github.com/Abhay987/unique_form/tree/master/example)
