import 'package:facebook/shared/components/style/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

editStatusBar({Color color = secondaryColor, Brightness icon = Brightness.light}){
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: color,
      statusBarIconBrightness: icon,
    ),
  );
}
