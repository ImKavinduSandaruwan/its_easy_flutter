import 'package:flutter/material.dart';

/// Extension on [Widget] to show a simple dialog.
extension SimpleDialogExtension on Widget {
  /// Shows a dialog with the widget as the content.
  Future<void> showSimpleDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: this,
          actions: <Widget>[
            TextButton(
              child: Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
