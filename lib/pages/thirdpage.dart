import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage(Text text, {super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("3rd Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("This is 3rd Page."),
          Text(Widget.data),
             ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              }, 
              child: const Text("Go Back."))
        ],
      ),
    );
  }
}