import 'package:flutter/material.dart';

bool isMobile(BuildContext context) {
  return MediaQuery.of(context).size.width < smallTablet;
}

bool isTablet(BuildContext context) {
  return MediaQuery.of(context).size.width >= smallTablet &&
      MediaQuery.of(context).size.width <= extraLargeTablet;
}

bool isDesktop(BuildContext context) {
  return MediaQuery.of(context).size.width > smallDesktop;
}

bool isMobileAndTablet(BuildContext context) {
  return MediaQuery.of(context).size.width <= extraLargeTablet;
}

// Mobile size
double get smallMobile => 320;
double get normalMobile => 375;
double get largeMobile => 414;
double get extraLargeMobile => 480;

// Tablet size
double get smallTablet => 600;
double get normalTablet => 768;
double get largeTablet => 850;
double get extraLargeTablet => 900;

// Desktop size
double get smallDesktop => 950;
double get normalDesktop => 1920;
double get largeDesktop => 3840;
double get extraLargeDesktop => 4096;
