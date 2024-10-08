import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AreaInfoText extends StatelessWidget {
  final String title;
  final String text;
  final String link;

  AreaInfoText({required this.title, required this.text, required this.link});

  // Function to launch the URL
  void _launchURL() async {
    if (await canLaunch(link)) {
      await launch(link);
    } else {
      throw 'Could not launch $link';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchURL, // Launch the URL when tapped
      child: Container(
        padding: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          // color: Colors.grey[200],
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              text,
              style: TextStyle(color: Colors.blue), // Style for the text
            ),
          ],
        ),
      ),
    );
  }
}
