import 'package:flutter/material.dart';

class Input extends StatefulWidget {
  final Function(String) callback;

  Input(this.callback);

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  final controller = TextEditingController();
  

  @override
  void dispose(){
    super.dispose();
    controller.dispose();
  }

  void Click(){
    
    widget.callback(controller.text);
    FocusScope.of(context).unfocus();
    controller.clear();
    
  }  

  @override
  Widget build(BuildContext context) {
    return TextField(
      onSubmitted: (value) => this.Click(),
      controller: this.controller,
      decoration: InputDecoration(
        suffixIcon: IconButton(icon: Icon(Icons.send), 
        onPressed: this.Click,
        ),
        prefixIcon: Icon(Icons.message), 
        labelText: "Type a message: "),
      );
  }
}