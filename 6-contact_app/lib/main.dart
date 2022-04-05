import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final _url = "https://github.com/furkannc";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                //profil fotosu eklemek için
                radius: 100, //buyukluk
                backgroundImage: AssetImage("images/avatar.png"),
              ),
              Text(
                //text eklenir
                "Furkan cosgun",
                style: TextStyle(
                    //text tarzı ayarlanır
                    fontFamily: "Pacifico",
                    fontSize: 30, //buyukluk
                    color: Colors.white, //font rengi
                    fontWeight: FontWeight.normal //font buyuklugu
                    ),
              ),
              Text(
                "JUNIOR DEVELOPER",
                style: TextStyle(
                    color: Color.fromARGB(255, 100, 8, 1),
                    fontFamily: "SourceCodePro",
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2.5,
                    fontSize: 20),
              ),
              Container(
                //aradaaki çizginin genişliğini ayarlamak için
                width: 250,
                child: Divider(
                  //araya çizgi çekmek için
                  height: 30,
                  color: Colors.black,
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                shadowColor: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.white,
                child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: ListTile(
                      //1 icon ve 1 text alan card elemanı container yerine kullanıldı
                      leading: Icon(
                        Icons.phone,
                        size: 35,
                      ),
                      title: Text(
                        "+90 555 555 55 55",
                        style: TextStyle(
                            color: Color.fromARGB(255, 100, 8, 1),
                            fontSize: 18,
                            fontFamily: "SourceCodePro",
                            letterSpacing: 2),
                      ),
                    )),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 35,
                    ),
                    title: Text(
                      "Furkan51cosgun@gmail.com",
                      style: TextStyle(
                          color: Color.fromARGB(255, 100, 8, 1),
                          fontSize: 15,
                          fontFamily: "SourceCodePro",
                          letterSpacing: 2),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Image.asset("images/github.png"),
                    title: Text(
                      "https://github.com/furkannc",
                      style: TextStyle(
                          color: Color.fromARGB(255, 100, 8, 1),
                          fontSize: 15,
                          fontFamily: "SourceCodePro",
                          letterSpacing: 2),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
