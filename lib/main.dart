import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "First App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          width: 100,
          alignment: Alignment.center,
          height: 100,
          decoration: const BoxDecoration(
              color: Colors.teal,

              // shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(2.0, 10.0)
                )
              ],
              gradient: LinearGradient(
                  colors: [Colors.yellow, Colors.pink])),
          child: const Text(
            "hello world",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}
