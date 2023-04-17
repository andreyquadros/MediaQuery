import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    final double altura = MediaQuery.of(context).size.height;
    final double largura = MediaQuery.of(context).size.width;
    final double statusBar_altura = MediaQuery.of(context).padding.top;
    final appBar = AppBar();
    double appBar_altura = appBar.preferredSize.height;

    print('A resolução do aparelho é: ${largura} x ${altura}');

    return Scaffold(
      appBar: AppBar(
        title: Text('Usando MediaQuery'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: (altura) - appBar_altura - statusBar_altura,
                width: largura /2,
                color: Colors.red,
              ),
              Container(
                height: (altura) - appBar_altura - statusBar_altura,
                width: largura /2,
                color: Colors.green,
              ),

            ],
          )

        ],
      ),
    );
  }
}
