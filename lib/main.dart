import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Style by Faizi',
            style: TextStyle(
              fontWeight: FontWeight.bold, 
              fontSize: 22
              ),
              ),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 129, 96, 139),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome Everyone!',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 74, 108, 195),
                    backgroundColor:
                        const Color.fromARGB(255, 234, 229, 229),
                  ),
                ),

                SizedBox(height: 20),

                Image.asset('lib/assets/13.png',
                  width: 300,
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.teal,
            child: Text('Click'),
          ),
        ),
      ),
    );