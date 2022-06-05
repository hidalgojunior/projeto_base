import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
      SizedBox(height: 100,
      ),
      Image.asset(
        "assets/images/passenger.png",
        width: 559.67,
        height: 109.14,
        alignment: Alignment.center,
      ),
        SizedBox(
          height: 100,
        ),
        Text("Bom te ver por aqui!\nNosso app veio para assegurar\nsuas senhas e poupar seu tempo!",
          style:TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w700,
            color: Color(0xffc393199)
    ), textAlign: TextAlign.center,
        ),
      SizedBox(
        height: 100,
      ),
      TextButton(onPressed: (){
        print("pressed");
      },
          style: TextButton.styleFrom(
            primary: Colors.white,
            backgroundColor: Color(0xffc393199),
          ),
          child: Text("Eu sou um botão feio"),
      ),
      ElevatedButton(onPressed: (){}, child: Text("Pressione"),
        style: ButtonStyle(backgroundColor:
        MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
          return Color(0xffc393199);
        })
      ),)

        ],
      ),
      );
  }
}
