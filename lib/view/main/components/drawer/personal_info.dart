import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: defaultPadding / 2,
        ),
        AreaInfoText(
          title: 'Contact',
          text: '(+92)334-265-2039',
          link: "",
        ),
        AreaInfoText(
          title: 'Email',
          text: 'ashalansari7398@gmail.com',
          link: "",
        ),
        AreaInfoText(
          title: 'LinkedIn',
          text: '@AshalAnsari',
          link: "https://www.linkedin.com/in/ashal-ansari-3a3a731b1/",
        ),
        AreaInfoText(
          title: 'Github',
          text: '@ashal-ansari',
          link: 'https://github.com/AshalAnsari',
        ),
        SizedBox(
          height: defaultPadding,
        ),
        Text(
          'Skills',
          style: TextStyle(color: Colors.white),
        ),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
