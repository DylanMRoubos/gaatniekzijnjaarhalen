import 'package:flutter/material.dart';
import 'package:gaatniekzijnjaarhalen/widgets/centered_view/centered_view.dart';
import 'package:gaatniekzijnjaarhalen/widgets/image_right/image_right.dart';
import 'package:gaatniekzijnjaarhalen/widgets/leftText/left_text.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        LeftText(),
        Expanded(
          child: Center(
            child: ImageRight(),
          ),
        )
      ],
    );
  }
}
