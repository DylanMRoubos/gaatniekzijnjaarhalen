import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ImageRight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (kIsWeb) {
      return Container(
        width: 600,
        child: SizedBox(
          child: Image.network('assets/assets/meme.jpg'),
        ),
      );
    } else {
      return Container(
        width: 600,
        child: SizedBox(
          child: Image.asset('assets/meme.jpg'),
        ),
      );
    }
  }
}
