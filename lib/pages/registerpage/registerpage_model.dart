import '/flutter_flow/flutter_flow_util.dart';
import 'registerpage_widget.dart' show RegisterpageWidget;
import 'package:flutter/material.dart';

class RegisterpageModel extends FlutterFlowModel<RegisterpageWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for phoneNumber widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberTextController;
  String? Function(BuildContext, String?)? phoneNumberTextControllerValidator;
  String? _phoneNumberTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'يجب كتابة رقم الهاتف';
    }

    if (val.length < 11) {
      return 'رقم الهاتف يجب أن يكون ١١ رقم';
    }
    if (val.length > 11) {
      return 'رقم الهاتف يجب أن يكون ١١ رقم';
    }
    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'الرقم يجب أن يكون بالأرقام الإنجليزية';
    }
    return null;
  }

  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  String? _passwordTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'اكتب الرقم السري بالإنجليزية ';
    }

    if (val.length < 6) {
      return 'يجب أن تكون كلمة السر تتكون من ٦ حروف أو أرقام ';
    }

    if (!RegExp('^[a-zA-Z0-9]+\$').hasMatch(val)) {
      return 'اكتب كلمة السر بالحروف أو الأرقام الإنجليزية ';
    }
    return null;
  }

  // State field(s) for confirmpassword widget.
  FocusNode? confirmpasswordFocusNode;
  TextEditingController? confirmpasswordTextController;
  late bool confirmpasswordVisibility;
  String? Function(BuildContext, String?)?
      confirmpasswordTextControllerValidator;
  String? _confirmpasswordTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'أعد كتابة الرقم السر  ';
    }

    if (val.length < 6) {
      return 'يجب أن تكون كلمة السر تتكون من ٦ حروف أو أرقام ';
    }

    if (!RegExp('^[a-zA-Z0-9]+\$').hasMatch(val)) {
      return 'اكتب كلمة السر بالحروف أو الأرقام الإنجليزية ';
    }
    return null;
  }

  // Stores action output result for [Validate Form] action in register_button widget.
  bool? formregisterfirsttime;

  @override
  void initState(BuildContext context) {
    phoneNumberTextControllerValidator = _phoneNumberTextControllerValidator;
    passwordVisibility = false;
    passwordTextControllerValidator = _passwordTextControllerValidator;
    confirmpasswordVisibility = false;
    confirmpasswordTextControllerValidator =
        _confirmpasswordTextControllerValidator;
  }

  @override
  void dispose() {
    phoneNumberFocusNode?.dispose();
    phoneNumberTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    confirmpasswordFocusNode?.dispose();
    confirmpasswordTextController?.dispose();
  }
}
