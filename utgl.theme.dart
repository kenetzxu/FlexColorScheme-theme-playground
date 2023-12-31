// Theme config for FlexColorScheme version 7.1.x. Make sure you use
// same or higher package version, but still same major version. If you
// use a lower package version, some properties may not be supported.
// In that case remove them after copying this theme to your app.
theme: FlexThemeData.light(
  colors: const FlexSchemeColor(
    primary: Color(0xff145ae1),
    primaryContainer: Color(0xffdbe1ff),
    secondary: Color(0xff5c5f72),
    secondaryContainer: Color(0xffdfe1f9),
    tertiary: Color(0xff006b5d),
    tertiaryContainer: Color(0xff95f0ff),
    appBarColor: Color(0xffdfe1f9),
    error: Color(0xffb00020),
  ),
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 3,
  appBarStyle: FlexAppBarStyle.background,
  bottomAppBarElevation: 0.0,
  surfaceTint: const Color(0xff2e6ce4),
  subThemesData: const FlexSubThemesData(
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    thickBorderWidth: 2.0,
    elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
    outlinedButtonOutlineSchemeColor: SchemeColor.primary,
    toggleButtonsSchemeColor: SchemeColor.secondary,
    toggleButtonsBorderSchemeColor: SchemeColor.secondary,
    segmentedButtonSchemeColor: SchemeColor.secondary,
    segmentedButtonUnselectedForegroundSchemeColor: SchemeColor.secondary,
    radioSchemeColor: SchemeColor.secondary,
    sliderBaseSchemeColor: SchemeColor.secondary,
    inputDecoratorBackgroundAlpha: 153,
    inputDecoratorRadius: 8.0,
    inputDecoratorUnfocusedHasBorder: false,
    inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
    fabUseShape: true,
    fabAlwaysCircular: true,
    chipSelectedSchemeColor: SchemeColor.secondaryContainer,
    popupMenuRadius: 8.0,
    tooltipSchemeColor: SchemeColor.onBackground,
    dialogRadius: 16.0,
    dialogElevation: 2.0,
    datePickerHeaderBackgroundSchemeColor: SchemeColor.surfaceVariant,
    datePickerDialogRadius: 16.0,
    timePickerDialogRadius: 16.0,
    timePickerElementRadius: 12.0,
    snackBarRadius: 8,
    snackBarBackgroundSchemeColor: SchemeColor.onPrimaryContainer,
    appBarScrolledUnderElevation: 0.0,
    tabBarItemSchemeColor: SchemeColor.primary,
    tabBarUnselectedItemOpacity: 0.80,
    drawerIndicatorSchemeColor: SchemeColor.surfaceTint,
    drawerIndicatorOpacity: 0.1,
    drawerSelectedItemSchemeColor: SchemeColor.primary,
    bottomSheetRadius: 16.0,
    bottomSheetModalElevation: 1.0,
    menuBarElevation: 2.0,
    menuBarShadowColor: Color(0x00000000),
    menuIndicatorBackgroundSchemeColor: SchemeColor.primaryContainer,
    navigationBarSelectedLabelSchemeColor: SchemeColor.onPrimaryContainer,
    navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationBarIndicatorOpacity: 1.00,
    navigationBarElevation: 1.0,
    navigationRailSelectedLabelSchemeColor: SchemeColor.onPrimaryContainer,
    navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationRailIndicatorSchemeColor: SchemeColor.primary,
    navigationRailIndicatorOpacity: 1.00,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    useTertiary: true,
    keepPrimary: true,
    keepSecondary: true,
    keepTertiary: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),
darkTheme: FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: Color(0xff4282ff),
    primaryContainer: Color(0xff192ea0),
    secondary: Color(0xffbfc6dc),
    secondaryContainer: Color(0xff004d66),
    tertiary: Color(0xff82d5c6),
    tertiaryContainer: Color(0xff005046),
    appBarColor: Color(0xff004d66),
    error: Color(0xffcf6679),
  ),
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 3,
  appBarStyle: FlexAppBarStyle.background,
  bottomAppBarElevation: 2.0,
  surfaceTint: const Color(0xffacc1ef),
  subThemesData: const FlexSubThemesData(
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    thickBorderWidth: 2.0,
    elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
    outlinedButtonOutlineSchemeColor: SchemeColor.primary,
    toggleButtonsSchemeColor: SchemeColor.secondary,
    toggleButtonsBorderSchemeColor: SchemeColor.secondary,
    segmentedButtonSchemeColor: SchemeColor.secondary,
    segmentedButtonUnselectedForegroundSchemeColor: SchemeColor.secondary,
    radioSchemeColor: SchemeColor.secondary,
    sliderBaseSchemeColor: SchemeColor.secondary,
    inputDecoratorBackgroundAlpha: 128,
    inputDecoratorRadius: 8.0,
    inputDecoratorUnfocusedHasBorder: false,
    fabUseShape: true,
    fabAlwaysCircular: true,
    chipSelectedSchemeColor: SchemeColor.secondaryContainer,
    popupMenuRadius: 8.0,
    tooltipSchemeColor: SchemeColor.onBackground,
    dialogRadius: 16.0,
    dialogElevation: 2.0,
    datePickerHeaderBackgroundSchemeColor: SchemeColor.surfaceVariant,
    datePickerDialogRadius: 16.0,
    timePickerDialogRadius: 16.0,
    timePickerElementRadius: 12.0,
    snackBarRadius: 8,
    snackBarBackgroundSchemeColor: SchemeColor.onPrimaryContainer,
    appBarScrolledUnderElevation: 0.0,
    tabBarItemSchemeColor: SchemeColor.onPrimary,
    tabBarUnselectedItemOpacity: 0.80,
    drawerIndicatorSchemeColor: SchemeColor.surfaceTint,
    drawerIndicatorOpacity: 0.1,
    drawerSelectedItemSchemeColor: SchemeColor.primary,
    bottomSheetRadius: 16.0,
    bottomSheetModalElevation: 1.0,
    menuBarElevation: 2.0,
    menuBarShadowColor: Color(0x00000000),
    menuIndicatorBackgroundSchemeColor: SchemeColor.primaryContainer,
    navigationBarSelectedLabelSchemeColor: SchemeColor.onPrimaryContainer,
    navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationBarIndicatorOpacity: 1.00,
    navigationBarElevation: 1.0,
    navigationRailSelectedLabelSchemeColor: SchemeColor.onPrimaryContainer,
    navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationRailIndicatorSchemeColor: SchemeColor.primary,
    navigationRailIndicatorOpacity: 1.00,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    useTertiary: true,
    keepPrimary: true,
    keepSecondary: true,
    keepTertiary: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,
