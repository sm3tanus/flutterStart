import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Line app"),
        centerTitle: true,
        actions: const [Icon(Icons.not_accessible_rounded)],
      ),
      body: const Center(
          child: SizedBox(
        child: Text("welcome"),
      )),
      bottomNavigationBar: const ListTile(
        title: Text("by Line"),
        subtitle: Text("the best"),
        leading: Icon(Icons.engineering),
        trailing: Icon(Icons.settings_brightness),
      ),
      drawer: Drawer(),
    );
  }
}
