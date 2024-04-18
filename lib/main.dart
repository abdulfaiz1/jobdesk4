import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Jobdesk4',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('Kelas Flutter'),
                    backgroundColor: Color.fromARGB(255, 155, 176, 39),
                ),
                body: Center(
                    child: Text('Selamat Datang di Flutter'),
                ),
                backgroundColor: Color.fromARGB(255, 228, 215, 43), 
            ),
        );
    }
}
