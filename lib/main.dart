import 'package:flutter/material.dart';

void main(){
  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: SafeArea(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/photo.jpg'),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Text(
                  'Abdullah Al Mahmud',
                  style: TextStyle(
                    fontFamily: 'New',
                    fontSize: 35.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                    'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Odia',
                    fontSize: 20.0,
                    color: Colors.pink.shade100,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    height: 1.0,
                    color: Colors.pink.shade50,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 5.0,horizontal: 25.0),
                  color: Colors.pink.shade600,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.pink.shade50,
                    ),
                    title: Text(
                      '+880 1798-930232',
                      style: TextStyle(
                        fontFamily: 'Odia',
                        fontSize: 20.0,
                        color: Colors.pink.shade50,
                    ),
                  ),
                ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 5.0,horizontal: 25.0),
                  color: Colors.pink.shade600,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.pink.shade50,
                    ),
                    title: Text(
                      'abdullahtech2@outlook.com',
                      style: TextStyle(
                        fontFamily: 'Odia',
                        fontSize: 20.0,
                        color: Colors.pink.shade50,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 5.0,horizontal: 25.0),
                  color: Colors.pink.shade600,
                  child: ListTile(
                    leading: Icon(
                      Icons.language,
                      color: Colors.pink.shade50,
                    ),
                    title: Text(
                      'absoftlab',
                      style: TextStyle(
                        fontFamily: 'Odia',
                        fontSize: 20.0,
                        color: Colors.pink.shade50,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 5.0,horizontal: 25.0),
                  color: Colors.pink.shade600,
                  child: ListTile(
                    leading: Icon(
                      Icons.location_on,
                      color: Colors.pink.shade50,
                    ),
                    title: Text(
                      'Nawabgonj, Dinajpur-BD',
                      style: TextStyle(
                        fontFamily: 'Odia',
                        fontSize: 20.0,
                        color: Colors.pink.shade50,
                      ),
                    ),
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
