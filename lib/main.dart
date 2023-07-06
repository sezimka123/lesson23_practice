import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        title: const Column(
          children: [
            Text("Flutter", style: TextStyle(fontSize: 15),),
            Text("ITC BOOTCAMP", style: TextStyle(fontSize: 15),),
          ],
        ),
      ),
      body: SizedBox(
        height: 1000,
        width: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
              child: const Text("1", style: TextStyle(color: Colors.white, fontSize: 30),),
            ),
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
              child: const Text("2", style: TextStyle(color: Colors.white, fontSize: 30),),
            ),
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
              child: const Text("3", style: TextStyle(color: Colors.white, fontSize: 30),),
            ),
          ],
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        title: const Column(
          children: [
            Text("Flutter", style: TextStyle(fontSize: 15),),
            Text("ITC BOOTCAMP", style: TextStyle(fontSize: 15),),
          ],
        ),
      ),
      body: SizedBox(
        height: 1000,
        width: 500,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black,
                  ),
                  child: const Text("1", style: TextStyle(color: Colors.white, fontSize: 30),),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black,
                  ),
                  child: const Text("2", style: TextStyle(color: Colors.white, fontSize: 30),),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black,
                  ),
                  child: const Text("3", style: TextStyle(color: Colors.white, fontSize: 30),),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black,
                  ),
                  child: const Text("1", style: TextStyle(color: Colors.white, fontSize: 30),),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black,
                  ),
                  child: const Text("2", style: TextStyle(color: Colors.white, fontSize: 30),),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black,
                  ),
                  child: const Text("3", style: TextStyle(color: Colors.white, fontSize: 30),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        title: const Column(
          children: [
            Text("Flutter", style: TextStyle(fontSize: 15),),
            Text("ITC BOOTCAMP", style: TextStyle(fontSize: 15),),
          ],
        ),
      ),
      body: SizedBox(
        height: 1000,
        width: 500,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("1", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("4", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("7", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("-", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
              ],
            ),
            Container(width: 10,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("2", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("5", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("8", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("+", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
              ],
            ),
            Container(width: 10,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("3", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("6", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("9", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[400],
                  ),
                  child: const Text("+", style: TextStyle(color: Colors.white, fontSize: 10),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

