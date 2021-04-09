import 'package:flutter/material.dart';
import 'package:gaatniekzijnjaarhalen/widgets/centered_view/centered_view.dart';
import 'package:gaatniekzijnjaarhalen/widgets/image_right/image_right.dart';
import 'package:gaatniekzijnjaarhalen/widgets/leftText/left_text.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        LeftText(),
        ImageRight(),
      ],
    );
  }
}
