import 'package:flutter/material.dart';

import 'education_list_page.dart';

launch(context) =>
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => const EducationListPage()));
