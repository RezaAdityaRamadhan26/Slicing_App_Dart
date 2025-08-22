// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:slicing_app/main.dart';

void main() {
  testWidgets('Home page title is displayed', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verifikasi bahwa judul "Home Page" muncul.
    expect(find.text('Home Page'), findsOneWidget);
  });
}

// Potensi kesalahan:
// 1. Test ini hanya cocok untuk aplikasi counter default Flutter.
// 2. Jika aplikasi Anda berbeda (misal, tidak ada counter, tidak ada ikon add, dsb), test akan gagal.
// 3. Test tidak menguji fitur aplikasi Anda jika bukan counter default.
// Solusi: Sesuaikan test dengan widget dan fitur aplikasi Anda sendiri.
    expect(find.text('1'), findsOneWidget);
  });
}

// Potensi kesalahan:
// 1. Test ini hanya cocok untuk aplikasi counter default Flutter.
// 2. Jika aplikasi Anda berbeda (misal, tidak ada counter, tidak ada ikon add, dsb), test akan gagal.
// 3. Test tidak menguji fitur aplikasi Anda jika bukan counter default.
// Solusi: Sesuaikan test dengan widget dan fitur aplikasi Anda sendiri.
