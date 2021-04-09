import 'package:flutter/material.dart';
import 'package:gaatniekzijnjaarhalen/views/home/home_content_desktop.dart';
import 'package:gaatniekzijnjaarhalen/views/home/home_content_mobile.dart';
import 'package:gaatniekzijnjaarhalen/widgets/centered_view/centered_view.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: ListView(
          children: [
            Container(
              child: ScreenTypeLayout(
                mobile: HomeContentMobile(),
                desktop: HomeContentDesktop(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
