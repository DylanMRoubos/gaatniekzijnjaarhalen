import 'package:flutter/material.dart';

class ImageRight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: SizedBox(
        child: Image.network('assets/assets/meme.jpg'),
      ),
    );
  }
}
