
import 'package:flutter/material.dart';

const kPrimaryColor = Colors.white;
const kPrimaryLightColor = Color(0xFFFFFFFF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFECDF), Color(0xFF33BECA)],
);
const kSecondaryColor = Color(0xFF979797);

const kAnimationDuration = Duration(milliseconds: 200);
const kapiUrl="http://35.239.91.109:8080/repartidores"; //No poner ip 127.0.0.1 ni localhost
var token="";