import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xff0f0f0),
      appBar: AppBar(
        title: Text("Mi pagina principal"),
      ),
      body: Center(
        child: Text("Hola Mundo!!!"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.accessibility_sharp),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Text("DrawerContent"),
      ),
      endDrawer: Drawer(
        child: Text("endDrawerContent"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.chat),label: "Chat")
        ],
      ),
      /*
      persistentFooterButtons: [
        TextButton(onPressed: () {}, child: Text("Pagina de inicio")),
        TextButton(onPressed: () {}, child: Text("Otra pagina"))
      ],*/
    );
  }
}