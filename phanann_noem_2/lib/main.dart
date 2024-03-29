import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
             icon: Icon(Icons.menu,color: Colors.white,)
          ),
              actions: <Widget>[Image.network("http://pngimg.com/uploads/fcb_logo/fcb_logo_PNG18.png")],
              title: Text("Demostration"),
              elevation: 90.0,
          ),
          body: Container(
              child: Image.network("",
                  fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
            ),
            floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.orange,
              child: Icon(Icons.favorite),
            ),
            bottomNavigationBar: BottomAppBar(
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.favorite, color: Colors.red,),
                  ),

                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.people, color: Colors.pink[900],),
                  ),

                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.message, color: Colors.green,),
                  ),

                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.search, color: Colors.blue,),
                  ),

                  
                  ],
                ),
              ),
            ),
        ),
      ),
);