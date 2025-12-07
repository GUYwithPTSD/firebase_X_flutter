import 'package:flutter/material.dart';
import 'package:animasi_flutter/splashscreen/splashscreen2.dart';

class Splashscreen1 extends StatelessWidget {
  const Splashscreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
          "Made by : Ivan (1123150135)",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 12, color: Colors.grey),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey,
                image: DecorationImage(
                  image: AssetImage("./assets/images/profile1.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              textAlign: TextAlign.center,
              'Forget to drink a cu of Coffee \n while you are in a bad mood',
              style: TextStyle(
                fontSize: 10.0,
                color: Colors.indigo,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 3.0),
                Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[400],
                  ),
                ),
                SizedBox(width: 3.0),
                Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[400],
                  ),
                ),
              ],
            ),
            SizedBox(height: 100.0),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, bottom: 30),
              child: SizedBox(
                height: 40.0,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Splashscreen2()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange,
                  ),
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
