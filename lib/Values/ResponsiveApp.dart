import 'package:dimm/Util/SizingInfo.dart';
import 'package:flutter/cupertino.dart';

class ResponsiveApp {
  BuildContext _context;
  MediaQueryData _mediaQueryData;
  double _textScaleFactor;
  double _scaleFactor;
  // class constructor
  ResponsiveApp(this._context) {
    _mediaQueryData = MediaQuery.of(_context);
    _textScaleFactor = _mediaQueryData.textScaleFactor;
    _scaleFactor = isMobile(_context)
        ? 1
        : isTablet(_context)
            ? 1.1
            : 1.3;
  }
}

// Container
get menuContainerHeight => setHeight(100);
