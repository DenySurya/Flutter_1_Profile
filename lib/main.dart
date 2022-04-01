import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
    
  );
}

class MyApp extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
      MaterialApp(
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 204, 238, 255),
            appBar: AppBar(
              leading: Icon(
                Icons.menu,
                color: Colors.white,
                size: 30,
              ),
              title: Text('DENY ANDROID'),
              actions: [
                Icon(Icons.thumb_up_alt,
                color: Colors.yellow,),
                Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                Icon(Icons.thumb_down_alt,
                color: Colors.white,),
                Padding(padding: EdgeInsets.symmetric(horizontal: 8)),

              ],
              backgroundColor: Colors.blue,
            ),
            body: PictApp()
        ),
      ) ; 
    
  }
}

class PictApp extends StatelessWidget {
  const PictApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: EdgeInsets.symmetric(vertical: 20),
              child: new Center(
                child: new Column(
                  children: <Widget>[
                    // new Image.network('http://m.gettywallpapers.com/wp-content/uploads/2020/01/Wallpaper-Naruto-2.jpg'),
                      new Image.asset('images/gambarsatu.jpg',width: 300, height: 200),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                      Text("I Gede Made Deny Surya Gunawan",
                      style: TextStyle(color: Color.fromARGB(255, 24, 24, 24),fontSize:24), 
                      ),
                  
                  ],
                ),
              )
          );
  }
}

