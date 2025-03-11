import 'package:flutter/material.dart';

void main() {
  runApp(MyApp1296());
}

class MyApp1296 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            backgroundColor: Color(0xff3aae42),
            flexibleSpace: Padding(
              padding: EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('10:00 AM',
                          style:
                              TextStyle(fontSize: 12.0, color: Colors.white)),
                      Row(
                        children: [
                          Text('1.7KB/s',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
                          SizedBox(width: 4),
                          Icon(Icons.signal_cellular_4_bar,
                              size: 16.0, color: Colors.white),
                          SizedBox(width: 4),
                          Icon(Icons.battery_full,
                              size: 16.0, color: Colors.white),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Text('Diego Rodriguez, Mat: 1296',
                      style: TextStyle(fontSize: 24.0, color: Colors.white)),
                ],
              ),
            ),
          ),
        ),
        body: ListView.builder(
          // Se elimina el Column y el Padding
          itemCount: 8,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.list),
              title: Text('List item $index'),
              trailing: Text('GFG', style: TextStyle(color: Colors.green)),
            );
          },
        ),
      ),
    );
  }
}
