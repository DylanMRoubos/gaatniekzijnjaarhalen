import 'package:flutter/material.dart';

class LeftText extends StatelessWidget {
  const LeftText({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'GAAT NIEK ZIJN \nJAAR HALEN??',
            style: TextStyle(
                fontWeight: FontWeight.w700, fontSize: 70, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Nee grapje Niek, liefde van Lawrence en Dylan 😘',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
