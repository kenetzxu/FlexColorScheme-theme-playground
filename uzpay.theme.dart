// Theme config for FlexColorScheme version 7.1.x. Make sure you use
// same or higher package version, but still same major version. If you
// use a lower package version, some properties may not be supported.
// In that case remove them after copying this theme to your app.
theme: FlexThemeData.light(
  colors: const FlexSchemeColor(
    primary: Color(0xff6ec11f),
    primaryContainer: Color(0xffc7ef9e),
    secondary: Color(0xff1a381b),
    secondaryContainer: Color(0xffd5e8cf),
    tertiary: Color(0xff57624a),
    tertiaryContainer: Color(0xff95f0ff),
    appBarColor: Color(0xffd5e8cf),
    error: Color(0xffb00020),
  ),
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 5,
  appBarStyle: FlexAppBarStyle.background,
  bottomAppBarElevation: 1.0,
  surfaceTint: const Color(0xff4f4f4f),
  subThemesData: const FlexSubThemesData(
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    thickBorderWidth: 2.0,
    elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
    outlinedButtonSchemeColor: SchemeColor.secondary,
    outlinedButtonOutlineSchemeColor: SchemeColor.secondary,
    segmentedButtonSchemeColor: SchemeColor.primary,
    radioSchemeColor: SchemeColor.secondary,
    sliderBaseSchemeColor: SchemeColor.secondary,
    inputDecoratorBackgroundAlpha: 153,
    inputDecoratorBorderSchemeColor: SchemeColor.primary,
    inputDecoratorRadius: 8.0,
    inputDecoratorUnfocusedHasBorder: false,
    inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
    fabUseShape: true,
    fabAlwaysCircular: true,
    chipSelectedSchemeColor: SchemeColor.primaryContainer,
    popupMenuRadius: 8.0,
    tooltipSchemeColor: SchemeColor.onBackground,
    dialogRadius: 16.0,
    dialogElevation: 1.0,
    datePickerHeaderBackgroundSchemeColor: SchemeColor.primaryContainer,
    datePickerDialogRadius: 16.0,
    timePickerDialogRadius: 16.0,
    timePickerElementRadius: 12.0,
    snackBarRadius: 8,
    appBarScrolledUnderElevation: 0.0,
    tabBarItemSchemeColor: SchemeColor.onSurface,
    tabBarUnselectedItemOpacity: 0.70,
    drawerIndicatorSchemeColor: SchemeColor.primary,
    drawerIndicatorOpacity: 0.1,
    drawerSelectedItemSchemeColor: SchemeColor.secondary,
    bottomSheetRadius: 16.0,
    bottomSheetModalElevation: 1.0,
    bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.secondary,
    bottomNavigationBarSelectedIconSchemeColor: SchemeColor.secondary,
    menuBarElevation: 2.0,
    menuBarShadowColor: Color(0x00000000),
    menuIndicatorBackgroundSchemeColor: SchemeColor.primaryContainer,
    navigationBarSelectedLabelSchemeColor: SchemeColor.onPrimaryContainer,
    navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationBarIndicatorOpacity: 1.00,
    navigationBarElevation: 1.0,
    navigationRailSelectedLabelSchemeColor: SchemeColor.onPrimaryContainer,
    navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,
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
    primary: Color(0xff9aee4b),
    primaryContainer: Color(0xff00325b),
    secondary: Color(0xffbfffab),
    secondaryContainer: Color(0xff872100),
    tertiary: Color(0xffbfcbae),
    tertiaryContainer: Color(0xff004e59),
    appBarColor: Color(0xff872100),
    error: Color(0xffcf6679),
  ),
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 6,
  appBarStyle: FlexAppBarStyle.background,
  bottomAppBarElevation: 2.0,
  surfaceTint: const Color(0xff909090),
  subThemesData: const FlexSubThemesData(
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    thickBorderWidth: 2.0,
    elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
    outlinedButtonSchemeColor: SchemeColor.secondary,
    outlinedButtonOutlineSchemeColor: SchemeColor.secondary,
    segmentedButtonSchemeColor: SchemeColor.primary,
    radioSchemeColor: SchemeColor.secondary,
    sliderBaseSchemeColor: SchemeColor.secondary,
    inputDecoratorBackgroundAlpha: 153,
    inputDecoratorBorderSchemeColor: SchemeColor.primary,
    inputDecoratorRadius: 8.0,
    inputDecoratorUnfocusedHasBorder: false,
    inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
    fabUseShape: true,
    fabAlwaysCircular: true,
    chipSelectedSchemeColor: SchemeColor.primaryContainer,
    popupMenuRadius: 8.0,
    tooltipSchemeColor: SchemeColor.onBackground,
    dialogRadius: 16.0,
    dialogElevation: 1.0,
    datePickerHeaderBackgroundSchemeColor: SchemeColor.primaryContainer,
    datePickerDialogRadius: 16.0,
    timePickerDialogRadius: 16.0,
    timePickerElementRadius: 12.0,
    snackBarRadius: 8,
    appBarScrolledUnderElevation: 0.0,
    tabBarItemSchemeColor: SchemeColor.onSurface,
    tabBarUnselectedItemOpacity: 0.70,
    drawerIndicatorSchemeColor: SchemeColor.primary,
    drawerIndicatorOpacity: 0.1,
    drawerSelectedItemSchemeColor: SchemeColor.secondary,
    bottomSheetRadius: 16.0,
    bottomSheetModalElevation: 1.0,
    bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.secondary,
    bottomNavigationBarSelectedIconSchemeColor: SchemeColor.secondary,
    menuBarElevation: 2.0,
    menuBarShadowColor: Color(0x00000000),
    menuIndicatorBackgroundSchemeColor: SchemeColor.primaryContainer,
    navigationBarSelectedLabelSchemeColor: SchemeColor.onPrimaryContainer,
    navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationBarIndicatorOpacity: 1.00,
    navigationBarElevation: 1.0,
    navigationRailSelectedLabelSchemeColor: SchemeColor.onPrimaryContainer,
    navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,
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
