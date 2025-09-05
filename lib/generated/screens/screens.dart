import '../../src/globals.dart';
import '../../src/resources.dart';

import 'android/1080/navbar-pixel5.png.dart' as i23;
import 'android/1080/navbar.png.dart' as i17;
import 'android/1080/statusbar-pixel5.png.dart' as i22;
import 'android/1080/statusbar.png.dart' as i16;
import 'android/1200/navbar_black.png.dart' as i27;
import 'android/1200/navbar_white.png.dart' as i28;
import 'android/1200/statusbar_black.png.dart' as i26;
import 'android/1200/statusbar_white.png.dart' as i25;
import 'android/1440/navbar_black.png.dart' as i20;
import 'android/1440/statusbar.png.dart' as i19;
import 'android/1536/navigationbar.png.dart' as i31;
import 'android/1536/statusbar.png.dart' as i30;
import 'android/2560/navbar_black.png.dart' as i34;
import 'android/2560/navbar_white.png.dart' as i35;
import 'android/2560/statusbar_black.png.dart' as i33;
import 'android/2560/statusbar_white.png.dart' as i32;
import 'android/phones/Google Pixel 5 Just Black.png.dart' as i24;
import 'android/phones/Nexus 6P.png.dart' as i21;
import 'android/phones/Nexus_5X.png.dart' as i18;
import 'android/tablets/Nexus 9.png.dart' as i29;
import 'ios/1125/statusbar_black.png.dart' as i5;
import 'ios/1125/statusbar_white.png.dart' as i4;
import 'ios/1242/statusbar_black.png.dart' as i1;
import 'ios/1242/statusbar_white.png.dart' as i2;
import 'ios/2048/statusbar_black.png.dart' as i13;
import 'ios/2048/statusbar_white.png.dart' as i12;
import 'ios/6.5inch/navbar_black.png.dart' as i10;
import 'ios/6.5inch/navbar_white.png.dart' as i9;
import 'ios/6.5inch/statusbar_black.png.dart' as i8;
import 'ios/6.5inch/statusbar_white.png.dart' as i7;
import 'ios/phones/Apple iPhone X Silver.png.dart' as i6;
import 'ios/phones/Apple iPhone XS Max Silver.png.dart' as i11;
import 'ios/phones/iPad_Pro_Silver.png.dart' as i14;
import 'ios/phones/iPad_Pro_Space_Grey_3rd_Generation.png.dart' as i15;
import 'ios/phones/iPhone_7_Plus_Silver.png.dart' as i3;

const List<ScreenInfo> screens = [
  ScreenInfo(
    DeviceType.ios,
    '5.5inch',
    "1242x2208",
    "75%",
    "-0-0",
    null,
    false,
    [
      'iPhone 6 Plus',
      'iPhone 6S Plus',
      'iPhone 6s Plus',
      'iPhone 7 Plus',
      'iPhone 8 Plus',
    ],
    statusbar: i1.r,
    statusbarBlack: i1.r,
    statusbarWhite: i2.r,
    frame: i3.r,
  ),
  ScreenInfo(
    DeviceType.ios,
    '5.8inch',
    "1125x2436",
    "87%",
    "-0-0",
    null,
    false,
    [
      'iPhone X',
      'iPhone XS',
      'iPhone Xs',
    ],
    statusbar: i4.r,
    statusbarBlack: i5.r,
    statusbarWhite: i4.r,
    frame: i6.r,
  ),
  ScreenInfo(
    DeviceType.ios,
    '6.5inch',
    "1242x2688",
    "87%",
    "-0-2",
    null,
    false,
    [
      'iPhone XR',
      'iPhone Xr',
      'iPhone XS Max',
      'iPhone Xs Max',
      'iPhone 11',
      'iPhone 11 Pro Max',
      'iPhone 12 Pro Max',
      'iPhone 13 Pro Max',
      'iPhone 14 Plus',
      'iPhone 16 Pro',
      'iPhone 16 Pro Max',
    ],
    statusbar: i7.r,
    statusbarBlack: i8.r,
    statusbarWhite: i7.r,
    navbar: i9.r,
    navbarBlack: i10.r,
    navbarWhite: i9.r,
    frame: i11.r,
  ),
  ScreenInfo(
    DeviceType.ios,
    '12.9inch',
    "2048x2732",
    "86%",
    "-0-0",
    null,
    false,
    [
      'iPad Pro (12.9-inch) (1st generation)',
      'iPad Pro (12.9-inch) (2nd generation)',
    ],
    statusbar: i12.r,
    statusbarBlack: i13.r,
    statusbarWhite: i12.r,
    frame: i14.r,
  ),
  ScreenInfo(
    DeviceType.ios,
    '12.9inch_3rd_generation',
    "2048x2732",
    "91.25%",
    "-3+2",
    null,
    false,
    [
      'iPad Pro (12.9-inch) (3rd generation)',
      'iPad Pro (12.9-inch) (4th generation)',
    ],
    statusbar: i12.r,
    statusbarBlack: i13.r,
    statusbarWhite: i12.r,
    frame: i15.r,
  ),
  ScreenInfo(
    DeviceType.ios,
    '13inch',
    "2752x2064",
    null,
    null,
    null,
    false,
    [
      'iPad Pro 13-inch (M4)',
    ],
    statusbar: i12.r,
    statusbarBlack: i13.r,
    statusbarWhite: i12.r,
  ),
  ScreenInfo(
    DeviceType.android,
    '5.2inch',
    "1080x1920",
    "80%",
    "-4-9",
    "phone",
    false,
    [
      'Nexus 5X',
    ],
    statusbar: i16.r,
    statusbarBlack: i16.r,
    statusbarWhite: i16.r,
    navbar: i17.r,
    frame: i18.r,
  ),
  ScreenInfo(
    DeviceType.android,
    '5.7inch',
    "1440x2560",
    "80%",
    "-3+8",
    "phone",
    false,
    [
      'Nexus 6P',
      'Pixel 4',
    ],
    statusbar: i19.r,
    statusbarBlack: i19.r,
    statusbarWhite: i19.r,
    navbar: i20.r,
    frame: i21.r,
  ),
  ScreenInfo(
    DeviceType.android,
    '6inch',
    "1080x2340",
    "80%",
    "-3+8",
    "phone",
    true,
    [
      'Pixel 5',
    ],
    statusbar: i22.r,
    statusbarBlack: i22.r,
    statusbarWhite: i22.r,
    navbar: i23.r,
    frame: i24.r,
  ),
  ScreenInfo(
    DeviceType.android,
    '7inch',
    "1200x1920",
    "80%",
    "+0+0",
    "sevenInch",
    false,
    [
      'Nexus 7',
    ],
    statusbar: i25.r,
    statusbarBlack: i25.r,
    statusbarWhite: i26.r,
    navbar: i27.r,
    navbarWhite: i28.r,
    navbarBlack: i27.r,
    frame: i29.r,
  ),
  ScreenInfo(
    DeviceType.android,
    '8.9inch',
    "1536x2048",
    "80%",
    "+0+0",
    "tenInch",
    false,
    [
      'Nexus 9',
    ],
    statusbar: i30.r,
    statusbarBlack: i30.r,
    statusbarWhite: i30.r,
    navbar: i31.r,
    frame: i29.r,
  ),
  ScreenInfo(
    DeviceType.android,
    '10inch',
    "2560x1600",
    "80%",
    "+0+0",
    "tenInch",
    false,
    [
      'Pixel Tablet',
    ],
    statusbar: i32.r,
    statusbarBlack: i32.r,
    statusbarWhite: i33.r,
    navbar: i34.r,
    navbarWhite: i35.r,
    navbarBlack: i34.r,
    frame: i29.r,
  ),
  ScreenInfo(
    DeviceType.android,
    'default phone',
    null,
    null,
    null,
    "phone",
    false,
    [
      'default phone',
      'Nexus 6',
    ],
  ),
  ScreenInfo(
    DeviceType.android,
    'default sevenInch',
    null,
    null,
    null,
    "sevenInch",
    false,
    [
      'default seven inch',
    ],
  ),
  ScreenInfo(
    DeviceType.android,
    'default tenInch',
    null,
    null,
    null,
    "tenInch",
    false,
    [
      'default ten inch',
    ],
  ),
];
