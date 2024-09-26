import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get theme {
    return ThemeData(
      primarySwatch: Colors.blue,
      colorScheme: ColorScheme.light(
        primary: Colors.green, // สีพื้นหลังหลักของแอป
        onPrimary: Colors.white, // สีข้อความบนพื้นหลังหลัก
        secondary: Colors.amber, // สีรอง
        onSecondary: Colors.black, // สีข้อความบนสีรอง
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.blue, // กำหนดสีของ AppBar
        foregroundColor: Colors.white, // สีข้อความใน AppBar
      ),
      // elevatedButtonTheme: ElevatedButtonThemeData(
      //   style: ElevatedButton.styleFrom(
      //     backgroundColor:
      //         Colors.blue.shade800, // สีพื้นหลังของปุ่ม ElevatedButton
      //     foregroundColor: Colors.white, // สีข้อความในปุ่ม
      //     minimumSize: Size(150, 50), // ขนาดขั้นต่ำของปุ่ม (กว้าง x สูง)
      //     textStyle: TextStyle(
      //       fontSize: 18, // ขนาดตัวอักษรของข้อความในปุ่ม
      //       fontWeight: FontWeight.bold,
      //     ), // น้ำหนักตัวอักษร
      //   ),
      // ),
    );
  }
}
