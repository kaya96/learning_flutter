import 'package:flutter/material.dart';

import './product_manager.dart';

void main() => runApp(new MyApp());

//stateless cuando no se este manejando ningun estado
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text("EasyList"),
      ),
        body: ProductManager('Comida desde main'),
      ),
    );
  }

}
