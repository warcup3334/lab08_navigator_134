import 'package:flutter/material.dart';
import 'package:lab08_project_134/pages/thirdpage.dart';
class Final {
  String data;
  String name;

  Final(this.data, this.name);
}
class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("2nd Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("This is 2nd Page."),
          ElevatedButton(
            onPressed: (){
              Navigator.pop(context);
            },
             child: Text("Go Back."),
             ),
             ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ThirdPage(
                data: "wow",
                name: "Atithep",
              )));
            },
             child: const Text("Go To Next Page."),
             ),
        ],
      ),
    );
  }
}
