import 'package:flutter/material.dart';

class ShopScreen  extends StatelessWidget {
  const ShopScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
    title: Text ("Daraz"),
    centerTitle: true,
    backgroundColor: Colors.deepOrange,

     actions: [
       IconButton(onPressed: (){}, icon:Icon(Icons.search)),
       IconButton(onPressed: (){}, icon:Icon(Icons.search)),
       IconButton(onPressed: (){}, icon:Icon(Icons.search)),

     ],

    ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 42,
                      // child: Icon(Icons.fingerprint),
                      child: Image.asset("assets/images/cute.jpg"),

                      ),

                    CircleAvatar(
                      radius: 42,
                      // child: Icon(Icons.call),
                      backgroundImage:NetworkImage("https://images.unsplash.com/photo-1637858868799-7f26a0640eb6?q=80&w=880&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                    ),
                    CircleAvatar(
                      radius: 42,
                      // child: Icon(Icons.insert_comment_sharp),
                    ),
                    CircleAvatar(
                      radius: 42,
                      backgroundImage:NetworkImage("https://images.unsplash.com/vector-1740123385901-0d69693fce5e?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y3V0ZXxlbnwwfHwwfHx8MA%3D%3D"),

                    ),
                    CircleAvatar(
                      radius: 42,
                        backgroundImage:NetworkImage("https://plus.unsplash.com/premium_photo-1667428818601-a8262e3ebf31?q=80&w=627&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                    ),
                  ],
                ),
              ),


            ]
          )
        )



      )
    );
  }
}
