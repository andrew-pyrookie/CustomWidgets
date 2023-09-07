import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text("Custom Widget"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          listTileFunc(),
          listTileFunc(),
          listTileFunc(),
        ],
      ),
    );

  }

  Padding listTileFunc() {
    return Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            tileColor: Colors.black12,
            shape: ContinuousRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: BorderSide(
                width: 1.0,
                color: Colors.blue,
              )
            ),
            title: Text("Mouse"),
            subtitle: Text("A4Techy Mouse"),
            leading: IconButton(icon: Icon(Icons.mouse),onPressed: () {},color: Colors.blue,),
            trailing: IconButton(icon: Icon(Icons.add_shopping_cart),onPressed: (){},),
          ),
        );
  }
}
