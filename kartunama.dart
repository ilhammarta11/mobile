import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KartuNamaPage extends StatelessWidget {
  const KartuNamaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Center(
             child: Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 100,
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuV4X5ufd400FBSRu26KXg9-MLIggV2aa2gmiftyFQdSkJuP2m4_gx7U0&s=10'),
                ),
                Text(
                  'EL IJAZAH',
                  style: GoogleFonts.bigShouldersDisplay(
                    fontSize: 30,
                    fontWeight: .bold,
                    color: Colors.redAccent,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 300,
                  child: Divider(),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('081234567890'),
                  ),
                )
              ],
             ), 
            )
          ],
        )
      ),
    );
  }
}