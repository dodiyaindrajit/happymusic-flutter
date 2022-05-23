import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:happymusic/constants/colors.dart';

class StyleConstants {
  static const SystemUiOverlayStyle navigationBarStyleGray = SystemUiOverlayStyle(
    systemNavigationBarColor: ColorConstants.kBackGround, // Navigation bar
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
  );

  static const SystemUiOverlayStyle navigationBarStyleWhite = SystemUiOverlayStyle(
    systemNavigationBarColor: ColorConstants.kPrimaryColor, // Navigation bar
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
  );
}
