import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:map/map.dart';
import 'package:latlng/latlng.dart';

class ComponentKreditComponent extends StatelessWidget {
  const ComponentKreditComponent({
    Key? key,
  }) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<ComponentKreditComponent> {
  final datasets = <String, dynamic>{};

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 12,
        top: 12,
        right: 12,
        bottom: 12,
      ),
      padding: EdgeInsets.zero,
      width: double.maxFinite,
      height: 75,
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
          bottomRight: Radius.circular(15),
          bottomLeft: Radius.circular(15),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            width: 90,
            height: 70,
            child: Card(
              elevation: 1,
              color: Color(0xFFFFFFFF),
              child: GestureDetector(
                  child: Column(
                children: [
                  Icon(
                    MdiIcons.fromString('keyboard-backspace'),
                    size: 24,
                    color: Color(0xFF000000),
                  ),
                  Text(
                    'Kembali',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        fontStyle: FontStyle.normal,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    textAlign: TextAlign.left,
                  )
                ],
              )),
            ),
          ),
          SizedBox(
            width: 90,
            height: 70,
            child: Card(
              elevation: 1,
              color: Color(0xFFFFFFFF),
              child: GestureDetector(
                  child: Column(
                children: [
                  Icon(
                    MdiIcons.fromString('content-save-all'),
                    size: 24,
                    color: Color(0xFF000000),
                  ),
                  Text(
                    'Simpan',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        fontStyle: FontStyle.normal,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    textAlign: TextAlign.left,
                  )
                ],
              )),
            ),
          ),
        ],
      ),
    );
  }
}
