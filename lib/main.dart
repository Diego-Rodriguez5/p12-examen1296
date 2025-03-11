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
          preferredSize:
              Size.fromHeight(100.0), // Altura total de la barra superior
          child: AppBar(
            backgroundColor:
                Color(0xff3aae42), // Verde más oscuro para la barra superior
            flexibleSpace: Column(
              mainAxisAlignment:
                  MainAxisAlignment.start, // Alinea los elementos al inicio
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(
                      16.0, 8.0, 16.0, 0), // Ajusta el padding
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Alinea el título a la izquierda
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('10:00 AM',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
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
                      SizedBox(height: 8), // Espacio entre la hora y el título
                      Text(
                        'Diego Rodriguez, Mat: 1296',
                        style: TextStyle(
                            fontSize: 24.0,
                            color: Colors.white), // Título más grande
                        textAlign:
                            TextAlign.left, // Alinea el título a la izquierda
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 8,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Icon(Icons.list),
                    title: Text('List item $index'),
                    trailing: Text(
                      'GFG',
                      style: TextStyle(color: Colors.green),
                    ),
                  );
                },
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              alignment: Alignment.bottomCenter,
              child: Text(
                'Tu Nombre',
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
