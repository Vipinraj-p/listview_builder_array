import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Array and ListView builder '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: ListView.builder(
          itemCount: name.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(dp[index]),
                radius: 25,
              ),
              title: Text(name[index]),
              subtitle: Text(lastUpdated[index]),
              enabled: true,
              onTap: () {},
            );
          },
        ));
  }
}

List dp = [
  "Images/DP/DP1.jpg",
  "Images/DP/DP2.jpg",
  "Images/DP/DP3.jpg",
  "Images/DP/DP4.jpg",
  "Images/DP/DP5.jpg",
  "Images/DP/DP6.jpg",
  "Images/DP/DP7.jpg",
  'Images/DP/DP8.jpg',
  "Images/DP/DP9.jpg",
  "Images/DP/DP10.jpg",
  "Images/DP/DP5.jpg",
  "Images/DP/DP1.jpg",
  "Images/DP/DP12.jpg",
  "Images/DP/DP13.jpg",
  "Images/DP/DP14.jpg",
  "Images/DP/DP15.jpg",
  "Images/DP/DP16.jpg",
  "Images/DP/DP17.jpg",
];

List name = [
  "Sharon",
  "Shihab",
  "Amal",
  "Sreya",
  "Sneha",
  "Athira",
  "Adhisree",
  "Akshra",
  "Joseph",
  "Gokul",
  "Shinoy",
  "Avinash",
  "Fathima",
  "Albert",
  "Sunila",
  "Muneer",
  "Hari",
];

List lastUpdated = [
  "1 minutes ago",
  "5 minutes ago",
  "21 minutes ago",
  "6:35Pm",
  "4:31Pm",
  "3:00Pm",
  "2:35Pm",
  "1:35Pm",
  "11:45Am",
  "11:05Apm",
  "10:39Apm",
  "10:03Apm",
  "9:35Am",
  "7:20Am",
  "4:35Am",
  "3:37Am",
  "1:58Am",
  "1:35Am"
];
