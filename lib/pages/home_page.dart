import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text("Mi pagina principal"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 300,
              height: 100,
              alignment: Alignment.center,
              //color: Colors.black12,
              margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                //color: Colors.black12,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(55)
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.redAccent,
                        blurRadius: 40,
                        offset: Offset(20, 20)
                    )
                  ],
                  gradient: LinearGradient(
                      colors: [
                        Colors.blue,
                        Colors.red,
                        Colors.green
                      ]
                  )
              ),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                    //decoration: TextDecoration.combine([TextDecoration.overline,TextDecoration.underline])
                    decoration: TextDecoration.none,
                    height: 1.5,
                    shadows:[
                      Shadow(
                          color: Colors.black45,
                          offset: Offset(3,3),
                          blurRadius: 2
                      ),
                      Shadow(
                          color: Colors.red,
                          offset: Offset(3,3),
                          blurRadius: 2
                      )
                    ]
                ),
              ),
            ),
            Container(
              width: 300,
              height: 100,
              alignment: Alignment.center,
              //color: Colors.black12,
              margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                //color: Colors.black12,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(55)
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.redAccent,
                        blurRadius: 40,
                        offset: Offset(20, 20)
                    )
                  ],
                  gradient: LinearGradient(
                      colors: [
                        Colors.blue,
                        Colors.red,
                        Colors.green
                      ]
                  )
              ),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                    //decoration: TextDecoration.combine([TextDecoration.overline,TextDecoration.underline])
                    decoration: TextDecoration.none,
                    height: 1.5,
                    shadows:[
                      Shadow(
                          color: Colors.black45,
                          offset: Offset(3,3),
                          blurRadius: 2
                      ),
                      Shadow(
                          color: Colors.red,
                          offset: Offset(3,3),
                          blurRadius: 2
                      )
                    ]
                ),
              ),
            ),
            Container(
              width: 300,
              height: 100,
              alignment: Alignment.center,
              //color: Colors.black12,
              margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                //color: Colors.black12,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(55)
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.redAccent,
                        blurRadius: 40,
                        offset: Offset(20, 20)
                    )
                  ],
                  gradient: LinearGradient(
                      colors: [
                        Colors.blue,
                        Colors.red,
                        Colors.green
                      ]
                  )
              ),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                    //decoration: TextDecoration.combine([TextDecoration.overline,TextDecoration.underline])
                    decoration: TextDecoration.none,
                    height: 1.5,
                    shadows:[
                      Shadow(
                          color: Colors.black45,
                          offset: Offset(3,3),
                          blurRadius: 2
                      ),
                      Shadow(
                          color: Colors.red,
                          offset: Offset(3,3),
                          blurRadius: 2
                      )
                    ]
                ),
              ),
            ),
          ],
        )

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
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