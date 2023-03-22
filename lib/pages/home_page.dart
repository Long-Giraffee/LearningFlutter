import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final name = "Samyak";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")
      ),
        body: Center(
          child: Text('By $name'),
        ),
      drawer: Drawer(),
      );
  }
}