import 'package:flutter/material.dart';
import 'package:sense_container/src/common/common.dart';
import 'package:sense_container/src/utils/utils_import.dart';
import 'package:sense_container/src/utils/widget_utils.dart';

class MFELoginScreen extends StatefulWidget {
  const MFELoginScreen({Key? key}) : super(key: key);

  @override
  State<MFELoginScreen> createState() => _MFELoginScreenState();
}

class _MFELoginScreenState extends State<MFELoginScreen> {
  var textEditingControllerEmail = TextEditingController();
  var textEditingControllerPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MFE Login Screen'),
      ),
      body: Column(
        children: [
          TextField(
            autofocus: false,
            controller: textEditingControllerEmail,
            keyboardType: TextInputType.text,
            enabled: false,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF61AE21))),
              contentPadding: const EdgeInsets.only(left: 20.0),
              border: const OutlineInputBorder(),
              errorStyle: const TextStyle(height: 0, fontSize: 0),
              hintText: 'Email',
              labelText: 'Email',
              suffixIcon: Icon(
                Icons.keyboard_arrow_down,
                color: UtilIutilsmport().colorUtils.colorGrayIcon,
              ),
              labelStyle:
                  hintTextStyle.copyWith(color: const Color(0xFF7D858C)),
              hintStyle: const TextStyle(
                color: Color(0xFF7D858C),
              ),
            ),
          ),
          WidgetUtil().verticalSpace(10),
          TextField(
            autofocus: false,
            controller: textEditingControllerPassword,
            keyboardType: TextInputType.text,
            enabled: false,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF61AE21))),
              contentPadding: const EdgeInsets.only(left: 20.0),
              border: const OutlineInputBorder(),
              errorStyle: const TextStyle(height: 0, fontSize: 0),
              hintText: 'Password',
              labelText: 'Password',
              suffixIcon: Icon(
                Icons.keyboard_arrow_down,
                color: UtilIutilsmport().colorUtils.colorGrayIcon,
              ),
              labelStyle:
                  hintTextStyle.copyWith(color: const Color(0xFF7D858C)),
              hintStyle: const TextStyle(
                color: Color(0xFF7D858C),
              ),
            ),
          ),
          WidgetUtil().verticalSpace(30),
          Center(
            child: ElevatedButton(
              child: const Text('Back to the app with data'),
              onPressed: () {
                // Navigate to second route when tapped.
                Navigator.pop(context, 'xxx');
              },
            ),
          ),
        ],
      ),
    );
  }
}
