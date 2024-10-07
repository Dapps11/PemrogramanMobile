import 'package:flutter/material.dart';
import 'package:pertemuan_5/basic_widgets/date_time_pickers.dart';
import 'package:pertemuan_5/basic_widgets/text_widgets.dart';
import 'package:pertemuan_5/basic_widgets/image_widget.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home:
            // Scaffold(
            //   body: MyDialogWidget(),
            // )
            // const MyScaffoldWidget(title: 'Flutter Demo Home Page'),
            // const MyInputSelectWidget(),
            const MyDateTimeWidget(
          title: 'Date & Time',
        ));
  }
}