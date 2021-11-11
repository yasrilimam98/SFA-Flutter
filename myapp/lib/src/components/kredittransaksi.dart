import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:map/map.dart';
import 'package:latlng/latlng.dart';

class ComponentKreditTransaksi extends StatelessWidget {
  const ComponentKreditTransaksi({
    Key? key,
  }) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<ComponentKreditTransaksi> {
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
      height: 400,
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
          bottomRight: Radius.circular(15),
          bottomLeft: Radius.circular(15),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 18,
                  top: 10,
                  right: 35,
                ),
                child: Text(
                  '''Total Transaksi''',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      fontStyle: FontStyle.normal,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  textAlign: TextAlign.left,
                  maxLines: 1,
                ),
              ),
              Text(
                '''Rp. 13.5000.000''',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: const Color(0xFF020202),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    fontStyle: FontStyle.normal,
                    decoration: TextDecoration.none,
                  ),
                ),
                textAlign: TextAlign.left,
                maxLines: 1,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.zero,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 18,
                    top: 10,
                    right: 70,
                  ),
                  child: Text(
                    '''Total Bayar''',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    textAlign: TextAlign.left,
                    maxLines: 1,
                  ),
                ),
                Text(
                  '''Rp. 13.5000.000''',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: const Color(0xFF020202),
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      fontStyle: FontStyle.normal,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  textAlign: TextAlign.left,
                  maxLines: 1,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 13,
              top: 15,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: null,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 95,
                  ),
                  child: Text(
                    '''TUNAI''',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: const Color(0xFF020202),
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    textAlign: TextAlign.left,
                    maxLines: 1,
                  ),
                ),
                Text(
                  '''Rp. 13.5000.000''',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: const Color(0xFF020202),
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      fontStyle: FontStyle.normal,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  textAlign: TextAlign.left,
                  maxLines: 1,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 13,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: null,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 50,
                  ),
                  child: Text(
                    '''NON TUNAI''',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: const Color(0xFF020202),
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    textAlign: TextAlign.left,
                    maxLines: 1,
                  ),
                ),
                Text(
                  '''Rp. 13.5000.000''',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: const Color(0xFF020202),
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      fontStyle: FontStyle.normal,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  textAlign: TextAlign.left,
                  maxLines: 1,
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 18,
                  top: 20,
                  right: 74,
                  bottom: 15,
                ),
                child: Text(
                  '''Nama BANK''',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  textAlign: TextAlign.left,
                  maxLines: 1,
                ),
              ),
              Text(
                '''Rp. 13.5000.000''',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: const Color(0xFF020202),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    fontStyle: FontStyle.normal,
                    decoration: TextDecoration.none,
                  ),
                ),
                textAlign: TextAlign.left,
                maxLines: 1,
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 18,
                  right: 118,
                  bottom: 15,
                ),
                child: Text(
                  '''No. BG''',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  textAlign: TextAlign.left,
                  maxLines: 1,
                ),
              ),
              Text(
                '''Rp. 13.5000.000''',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: const Color(0xFF020202),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    fontStyle: FontStyle.normal,
                    decoration: TextDecoration.none,
                  ),
                ),
                textAlign: TextAlign.left,
                maxLines: 1,
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 18,
                  right: 107,
                ),
                child: Text(
                  '''Jumlah''',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  textAlign: TextAlign.left,
                  maxLines: 1,
                ),
              ),
              Text(
                '''Rp. 13.5000.000''',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: const Color(0xFF020202),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    fontStyle: FontStyle.normal,
                    decoration: TextDecoration.none,
                  ),
                ),
                textAlign: TextAlign.left,
                maxLines: 1,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
