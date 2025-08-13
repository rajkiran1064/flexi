import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

const double kH1Size = 25;
const double kH2Size = 20;
const double kH3Size = 18;
const double kH4Size = 16;
const double kTitleSize = 17;
const double kDescSize = 15;
const double kSmallDescSize = 12;
const double kSmallFontSize = 6;
const double kCornerRadius = 10;
const double kButtonRadius = 10;

const FontWeight kLight = FontWeight.w300;
const FontWeight kLight2 = FontWeight.w400;
const FontWeight kMedium = FontWeight.w500;
const FontWeight kBold = FontWeight.w600;
const FontWeight kBold1 = FontWeight.w800;

const String kFontSecondary = "Nunito";
const String kFontPrimary = "Work Sans";
const String kFontQuickSand = 'QuickSand';

const TextStyle inputFieldStyle = TextStyle(
  fontFamily: kFontPrimary,
  fontSize: kTitleSize - 2,
  color: Colors.black,
);
const TextStyle inputStyleGrayLabel = TextStyle(
  color: Colors.grey,
  fontSize: kDescSize,
);
const TextStyle inputErrorStyle = TextStyle(
  color: Colors.grey,
  fontSize: kSmallDescSize,
);

final appTheme = ThemeData(
  canvasColor: Colors.transparent,
  appBarTheme: const AppBarTheme(systemOverlayStyle: SystemUiOverlayStyle.dark),
  fontFamily: kFontPrimary,
  useMaterial3: false,
  buttonTheme: const ButtonThemeData(),
);
