import 'package:flutter/material.dart';

const color_primary = Colors.yellow;
const appBar_Color = Colors.white;
const appBar_Elements_Color = Colors.blueAccent;
const bottom_navigationSelection_color = Colors.blueAccent;
const bottom_navigationUnSelection_color = Colors.grey;
const all_SalesColor = LinearGradient(
  colors: [
    Colors.deepOrange,
    Colors.deepOrangeAccent,
    Colors.orange,
    Colors.orangeAccent,
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);

const new_OrderColor = LinearGradient(
  colors: [
    Colors.blue,
    Colors.lightBlueAccent,
    Colors.lightBlue,
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
const tables_Color = LinearGradient(
  colors: [
    Colors.cyan,
    Color.fromARGB(255, 24, 236, 255),
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
const UnclosedBills_Color = LinearGradient(
  colors: [
    Colors.red,
    Colors.redAccent,
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
const BoxShadow_Style = BoxShadow(
  color: Colors.grey,
  blurRadius: 5.0,
  spreadRadius: 0.0,
  offset: Offset(2.0, 2.0), // shadow direction: bottom right
);
const AllSales_Icon = Icon(
  Icons.restaurant_menu_outlined,
  color: Colors.white,
  size: 30,
);
const newOrder_Icon = Icon(
  Icons.restaurant,
  color: Colors.white,
  size: 30,
);
const tables_Icon = Icon(
  Icons.table_bar,
  color: Colors.white,
  size: 30,
);
const UnclosedBills_Icon = Icon(
  Icons.attach_money_sharp,
  color: Colors.white,
  size: 30,
);


ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  appBarTheme: AppBarTheme(backgroundColor: appBar_Color),
  textTheme: TextTheme(
      button: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold), //textInside Button
      headline1: TextStyle(
          color: appBar_Elements_Color, fontSize: 15), //Appbar Home Text
      bodyText1: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w300,
          color: Colors.grey) //Agent&version Text

      ),
);





































































// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:sinca_tab_order/constants/colors.dart';


// enum Themes{
//   light,
//   dark,
// }
// extension ThemeExt on Themes{
//   String toText(){
//     switch(this){
//       case Themes.dark:
//         return Themes.dark.name;
//       case Themes.light:
//         return Themes.light.name;
//       default:
//         return Themes.light.name;

//     }
//   }
//   ThemeData toTheme(){
//     switch(this){
//       case Themes.dark:
//         return AppTheme.darkTheme();
//       case Themes.light:
//         return AppTheme.lightTheme();
//       default:
//         return AppTheme.lightTheme();

//     }
//   }
// }
// extension ThemeExtString on String?{
//   Themes toThemes(){
//     switch(this){
//       case "dark":
//         return Themes.dark;
//       case "light":
//         return Themes.light;
//       default:
//         return Themes.light;
//     }
//   }
// }
// class AppTheme {
//   static bool isLightTheme = true;
//   static ThemeData getTheme() {
//     if (isLightTheme) {
//       return lightTheme();
//     } else {
//       return darkTheme();
//     }
//   }

//   static TextTheme _buildTextTheme(TextTheme base) {
//     return base.copyWith(
//       subtitle1: GoogleFonts.lato(
//           textStyle: TextStyle(color: base.subtitle1!.color, /*fontSize: 15*/)),
//       subtitle2: GoogleFonts.lato(
//           textStyle: TextStyle(
//               color: base.caption!.color,
//               //fontSize: 15,
//               fontWeight: FontWeight.w500)),
//       bodyText1: GoogleFonts.lato(
//           textStyle: TextStyle(color: base.bodyText1!.color, /*fontSize: 14,*/fontFamily: "Lato",)),
//       bodyText2: GoogleFonts.lato(
//           textStyle: TextStyle(color: base.bodyText2!.color,/* fontSize: 15,*/fontFamily: "Lato",)),
//       button: GoogleFonts.lato(
//           textStyle: TextStyle(
//               color: base.button!.color,
//               // fontSize: 14,
//               fontWeight: FontWeight.w500)),
//       //Normale TextStyle headline1
//       headline1: GoogleFonts.lato(
//           textStyle: TextStyle(
//               color: base.subtitle1!.color,
//               // fontSize: 15,
//               fontWeight: FontWeight.w500)),
//       caption: GoogleFonts.lato(
//           textStyle: TextStyle(color: base.caption!.color, /*fontSize: 12*/)),
//       headline4: GoogleFonts.lato(
//           textStyle: TextStyle(color: base.headline4!.color, /*fontSize: 24*/)),
//       headline3: GoogleFonts.lato(
//           textStyle: TextStyle(
//               color: base.headline3!.color,
//               // fontSize: 40,
//               fontWeight: FontWeight.w600)),
//       headline2: GoogleFonts.lato(
//           textStyle: TextStyle(color: base.headline2!.color, /*fontSize: 60*/)),
//       headline5: GoogleFonts.lato(
//           textStyle: TextStyle(
//               color: base.headline5!.color,
//               // fontSize: 20.5,
//               fontWeight: FontWeight.w700)),
//       headline6: GoogleFonts.lato(
//           textStyle: TextStyle(
//               color: base.headline6!.color,
//               // fontSize: 16,
//               fontWeight: FontWeight.bold)),
//       overline: GoogleFonts.lato(
//           textStyle: TextStyle(color: base.overline!.color,/* fontSize: 10*/)),
//     );
//   }

//   static ThemeData lightTheme() {
//     LightThemeColor color=LightThemeColor();
//     Color primaryColor = color.primaryColor;
//     Color secondaryColor = color.secondaryColor;
//     final ColorScheme colorScheme = const ColorScheme.light().copyWith(
//       primary: primaryColor,
//       secondary: secondaryColor,
//     );
//     final ThemeData base = ThemeData.light();
//     return base.copyWith(
//       // useMaterial3: true,

//         typography: Typography.material2021(),
//         //fixTextFieldOutlineLabel: true,
//         inputDecorationTheme: const InputDecorationTheme(
//           //contentPadding: EdgeInsets.fromLTRB(5, 0, 0, 0),
//           isCollapsed: true,
//           floatingLabelBehavior: FloatingLabelBehavior.always,
//           //suffixStyle: TextStyle(fontSize: 52),
//         ),
//         visualDensity: const VisualDensity(horizontal: -4,vertical: -4),
//         pageTransitionsTheme:NoTransitionsOnWeb() ,
//         appBarTheme: const AppBarTheme(
//           color: Colors.white,
//           iconTheme: IconThemeData(color: Colors.black,size: 22),
//           titleTextStyle: TextStyle(
//             overflow: TextOverflow.ellipsis,
//             letterSpacing: 0,
//             fontSize: 15,
//             color: Colors.black,
//             fontWeight: FontWeight.w500,
//           ),),
//         popupMenuTheme: const PopupMenuThemeData(color: Colors.white),
//         iconTheme: const IconThemeData(color: Color(0xff2b2b2b)),
//         colorScheme: colorScheme,
//         primaryColor: primaryColor,
//        // buttonColor: primaryColor,
//         splashColor: Colors.white.withOpacity(0.1),
//         hoverColor: Colors.transparent,
//         splashFactory: InkRipple.splashFactory,
//         highlightColor: Colors.transparent,
//         //accentColor: primaryColor,
//         canvasColor: Colors.white,
//         scaffoldBackgroundColor: Colors.white,
//         backgroundColor: Colors.white,
//         errorColor: Colors.red,
//         //cursorColor: primaryColor,
//         textTheme: _buildTextTheme(base.textTheme),
//         primaryTextTheme: _buildTextTheme(base.textTheme),
//         // platform: TargetPlatform.iOS,
//         indicatorColor: primaryColor,
//         disabledColor: Colors.black.withOpacity(0.1),
//         dialogTheme: const DialogTheme(
//             titleTextStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
//             actionsPadding: EdgeInsets.all(4)
//         )
//     );
//   }

//   static ThemeData darkTheme() {
//     DarkThemeColor color=DarkThemeColor();
//     Color primaryColor = color.primaryColor;
//     Color secondaryColor = color.secondaryColor;
//     final ColorScheme colorScheme = const ColorScheme.dark().copyWith(
//       primary: primaryColor,
//       secondary: secondaryColor,
//     );
//     final ThemeData base = ThemeData.dark();
//     return base.copyWith(
//       typography: Typography.material2021(),
//       pageTransitionsTheme:NoTransitionsOnWeb() ,
//       appBarTheme: AppBarTheme(
//         color: Colors.grey[850],iconTheme: const IconThemeData(color: Colors.white),
//         titleTextStyle: const TextStyle(
//           overflow: TextOverflow.ellipsis,
//           letterSpacing: 1,
//           fontSize: 15,
//           color: Colors.white,
//           //fontWeight: FontWeight.w100,
//         ),),
//       dataTableTheme:DataTableThemeData(
//         dataRowColor:MaterialStateColor.resolveWith((states) => Colors.black87),
//         headingRowColor: MaterialStateColor.resolveWith((states) => Colors.black54),
//       ) ,
//       /*appBarTheme: AppBarTheme(

//         color: Colors.grey[850],
//         iconTheme: IconThemeData(color: Colors.white),
//         titleTextStyle: TextStyle(color: Colors.white),),*/
//       textTheme: _buildTextTheme(base.textTheme),
//       primaryTextTheme: _buildTextTheme(base.textTheme),
//       popupMenuTheme: const PopupMenuThemeData(color: Colors.black),
//       colorScheme: colorScheme,
//       iconTheme: const IconThemeData(color: Colors.white,),
//       primaryColor: primaryColor,
//       //buttonColor: primaryColor,
//       indicatorColor: Colors.white,
//       splashColor: Colors.white24,
//       splashFactory: InkRipple.splashFactory,
//       //accentColor: secondaryColor,
//       canvasColor: Colors.grey[900],
//       backgroundColor: const Color(0xff1c1d21),
//       scaffoldBackgroundColor: Colors.black87,
//       buttonTheme: ButtonThemeData(
//         colorScheme: colorScheme,
//         textTheme: ButtonTextTheme.primary,
//       ),
//       //cursorColor: primaryColor,
//       //accentTextTheme: _buildTextTheme(base.accentTextTheme),
//       disabledColor: Colors.black.withOpacity(0.4),
//       primaryIconTheme: const IconThemeData(color: Colors.red),
//       //accentIconTheme: const IconThemeData(color: Colors.red),
//     )
//     /*base.copyWith(
//       appBarTheme: AppBarTheme(color: Colors.grey[700],
//         iconTheme: IconThemeData(color: Colors.white),
//        titleTextStyle: TextStyle(color: Colors.white),),
//       popupMenuTheme: PopupMenuThemeData(color: Colors.black),
//       colorScheme: colorScheme,
//       iconTheme: IconThemeData(color: Colors.white),
//       primaryColor: primaryColor,
//       buttonColor: primaryColor,
//       indicatorColor: Colors.white,
//       splashColor: Colors.white24,
//       splashFactory: InkRipple.splashFactory,
//       accentColor: secondaryColor,
//       canvasColor: Colors.grey[900],
//       backgroundColor: Color(0xff1c1d21),
//       scaffoldBackgroundColor: Color(0xff121315),
//       buttonTheme: ButtonThemeData(
//         colorScheme: colorScheme,
//         textTheme: ButtonTextTheme.primary,
//       ),
//       cursorColor: primaryColor,
//       textTheme: _buildTextTheme(base.textTheme),
//       primaryTextTheme: _buildTextTheme(base.primaryTextTheme),
//       accentTextTheme: _buildTextTheme(base.accentTextTheme),
//       platform: TargetPlatform.iOS,
//       disabledColor: Colors.black.withOpacity(0.4),
//     )*/;
//   }



// }

// class NoTransitionsOnWeb extends PageTransitionsTheme {
//   @override
//   Widget buildTransitions<T>(
//       route,
//       context,
//       animation,
//       secondaryAnimation,
//       child,
//       ) {
//     if (kIsWeb) {
//       return child;
//     }
//     return super.buildTransitions(
//       route,
//       context,
//       animation,
//       secondaryAnimation,
//       child,
//     );
//   }
// }