import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:map/map.dart';
import 'package:latlng/latlng.dart';

class ComponentDashboard extends StatelessWidget {
  const ComponentDashboard({
    Key? key,
  }) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<ComponentDashboard> {
  final datasets = <String, dynamic>{};

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}
