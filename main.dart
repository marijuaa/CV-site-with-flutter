import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tear.Systems',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('notok.jpg'),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  "Merhaba! Ben Marijuabakunin",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  'Ben daha çok Backend alanıyla ilgilenen Mobil Uygulama Geliştiricisiyim.',
                  style: TextStyle(
                    color: Color.fromRGBO(118, 121, 125, 100),
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text(
                          "Projelerim",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Container(
                            height: 2,
                            width: MediaQuery.of(context).size.width * 0.5,
                            color: Color.fromRGBO(118, 121, 125, 100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Burada projelerimden sadece bir kaç tanesi bulunuyor.",
                      style: TextStyle(
                        color: Color.fromRGBO(118, 121, 125, 100),
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Divider()
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: 600,
                  height: 170,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(
                      color: Color.fromRGBO(118, 110, 200, 100),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          "theMate",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                        child: Text(
                          "Mate projesi Instagram'ın cloneunu yapmak ile başlayıp kendi sosyal medya platformumu kurmama kadar gitti. şuan da belli olmayan bir aşamada.",
                          style: TextStyle(
                            color: Color.fromRGBO(118, 121, 125, 100),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          "Spotify Follower Bot",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                        child: Text(
                          "Bu belki de buraya yazılmaya değecek bir proje değildir ama python ile fazla ilgilenmediğim için benim açımdan yazmaya değer.",
                          style: TextStyle(
                            color: Color.fromRGBO(118, 121, 125, 100),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text(
                          "Kullandığım Teknolojiler",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Container(
                            height: 2,
                            width: MediaQuery.of(context).size.width * 0.5,
                            color: Color.fromRGBO(118, 121, 125, 100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "HTML",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "CSS",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "Node JS",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "Flutter",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "Dart",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            width: 120,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "Visual Studio Code",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0, top: 10),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "React JS",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0, top: 10),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "Zorin OS",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0, top: 10),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "C++",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0, top: 10),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Color.fromRGBO(118, 110, 200, 100),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: Center(
                              child: Text(
                                "Python",
                                style: TextStyle(
                                  color: Color.fromRGBO(118, 110, 200, 100),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text(
                          "Bana Ulaş",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Container(
                            height: 2,
                            width: MediaQuery.of(context).size.width * 0.5,
                            color: Color.fromRGBO(118, 121, 125, 100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 2.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "E-mail Adresim: ",
                            style: TextStyle(
                              color: Color.fromRGBO(118, 121, 125, 100),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "marijua@tear.systems",
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Instagram Adresim: ",
                            style: TextStyle(
                              color: Color.fromRGBO(118, 121, 125, 100),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "marijuabakunin",
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Telegram Adresim: ",
                            style: TextStyle(
                              color: Color.fromRGBO(118, 121, 125, 100),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "marijuanaceo",
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Bu site ",
                      style: TextStyle(
                        color: Color.fromRGBO(118, 121, 125, 100),
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                    Text(
                      "Flutter ",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                    Text(
                      "ile ",
                      style: TextStyle(
                        color: Color.fromRGBO(118, 121, 125, 100),
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                    Text(
                      "Marijuana ",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                    Text(
                      "tarafından kodlanmıştır.",
                      style: TextStyle(
                        color: Color.fromRGBO(118, 121, 125, 100),
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
