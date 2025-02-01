import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'profile_page_widget.dart' show ProfilePageWidget;
import 'package:flutter/material.dart';

class ProfilePageModel extends FlutterFlowModel<ProfilePageWidget> {
  ///  Local state fields for this page.

  bool? isimagechanged = false;

  bool? isclickyesss = false;

  ///  State fields for stateful widgets in this page.

  final formKey3 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  // State field(s) for name widget.
  FocusNode? nameFocusNode1;
  TextEditingController? nameTextController1;
  String? Function(BuildContext, String?)? nameTextController1Validator;
  String? _nameTextController1Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'اكتب الاسم';
    }

    if (val.length < 2) {
      return 'الاسم يتكون من حرفين على الأقل';
    }

    return null;
  }

  // State field(s) for phone_number widget.
  FocusNode? phoneNumberFocusNode1;
  TextEditingController? phoneNumberTextController1;
  String? Function(BuildContext, String?)? phoneNumberTextController1Validator;
  String? _phoneNumberTextController1Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'يجب إدخال رقم الهاتف';
    }

    if (val.length < 11) {
      return 'اكتب رقم الهاتف بشكل صحيح';
    }
    if (val.length > 11) {
      return 'اكتب رقم الهاتف بشكل صحيح';
    }
    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'اكتب رقم الهاتف بالانجليزية';
    }
    return null;
  }

  // State field(s) for age widget.
  FocusNode? ageFocusNode1;
  TextEditingController? ageTextController1;
  String? Function(BuildContext, String?)? ageTextController1Validator;
  String? _ageTextController1Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'اكتب عمرك';
    }

    if (val.length < 2) {
      return 'يجب أن يكون عمرك أكبر من  18  سنة ';
    }

    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'اكتب عمرك  بالأرقام الإنجليزية';
    }
    return null;
  }

  // State field(s) for Chips_address widget.
  FormFieldController<List<String>>? chipsAddressValueController1;
  String? get chipsAddressValue1 =>
      chipsAddressValueController1?.value?.firstOrNull;
  set chipsAddressValue1(String? val) =>
      chipsAddressValueController1?.value = val != null ? [val] : [];
  // State field(s) for choose_the_work widget.
  String? chooseTheWorkValue1;
  FormFieldController<String>? chooseTheWorkValueController1;
  // State field(s) for years_of_expert widget.
  FocusNode? yearsOfExpertFocusNode1;
  TextEditingController? yearsOfExpertTextController1;
  String? Function(BuildContext, String?)?
      yearsOfExpertTextController1Validator;
  String? _yearsOfExpertTextController1Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'ادخل عدد سنوات الخبرة';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }

    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'ادخل العدد بالأرقام الإنجليزية';
    }
    return null;
  }

  // State field(s) for price_for_day widget.
  FocusNode? priceForDayFocusNode1;
  TextEditingController? priceForDayTextController1;
  String? Function(BuildContext, String?)? priceForDayTextController1Validator;
  String? _priceForDayTextController1Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'ادخل سعر اليومية';
    }

    if (val.isEmpty) {
      return 'اكتب سعر اليومية بشكل صحيح';
    }

    if (!RegExp('^\\d+(\\.\\d+)?\$').hasMatch(val)) {
      return 'السعر يجب أن يكون بالأرقام الإنجليزية';
    }
    return null;
  }

  // Stores action output result for [Validate Form] action in change_data_but widget.
  bool? formchangeok;
  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for name widget.
  FocusNode? nameFocusNode2;
  TextEditingController? nameTextController2;
  String? Function(BuildContext, String?)? nameTextController2Validator;
  String? _nameTextController2Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'اكتب الاسم';
    }

    if (val.length < 2) {
      return 'الاسم يتكون من حرفين على الأقل';
    }

    return null;
  }

  // State field(s) for phone_number widget.
  FocusNode? phoneNumberFocusNode2;
  TextEditingController? phoneNumberTextController2;
  String? Function(BuildContext, String?)? phoneNumberTextController2Validator;
  String? _phoneNumberTextController2Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'يجب إدخال رقم الهاتف';
    }

    if (val.length < 11) {
      return 'اكتب رقم الهاتف بشكل صحيح';
    }
    if (val.length > 11) {
      return 'اكتب رقم الهاتف بشكل صحيح';
    }
    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'اكتب رقم الهاتف بالانجليزية';
    }
    return null;
  }

  // State field(s) for age widget.
  FocusNode? ageFocusNode2;
  TextEditingController? ageTextController2;
  String? Function(BuildContext, String?)? ageTextController2Validator;
  String? _ageTextController2Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'اكتب عمرك';
    }

    if (val.length < 2) {
      return 'يجب أن يكون عمرك أكبر من  18  سنة ';
    }

    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'اكتب عمرك  بالأرقام الإنجليزية';
    }
    return null;
  }

  // State field(s) for Chips_address widget.
  FormFieldController<List<String>>? chipsAddressValueController2;
  String? get chipsAddressValue2 =>
      chipsAddressValueController2?.value?.firstOrNull;
  set chipsAddressValue2(String? val) =>
      chipsAddressValueController2?.value = val != null ? [val] : [];
  // State field(s) for choose_the_work widget.
  String? chooseTheWorkValue2;
  FormFieldController<String>? chooseTheWorkValueController2;
  // State field(s) for years_of_expert widget.
  FocusNode? yearsOfExpertFocusNode2;
  TextEditingController? yearsOfExpertTextController2;
  String? Function(BuildContext, String?)?
      yearsOfExpertTextController2Validator;
  String? _yearsOfExpertTextController2Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'ادخل عدد سنوات الخبرة';
    }

    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'ادخل العدد بالأرقام الإنجليزية';
    }
    return null;
  }

  // State field(s) for price_for_day widget.
  FocusNode? priceForDayFocusNode2;
  TextEditingController? priceForDayTextController2;
  String? Function(BuildContext, String?)? priceForDayTextController2Validator;
  String? _priceForDayTextController2Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'ادخل سعر اليومية';
    }

    if (!RegExp('^\\d+(\\.\\d+)?\$').hasMatch(val)) {
      return 'السعر يجب أن يكون بالأرقام الإنجليزية';
    }
    return null;
  }

  // Stores action output result for [Validate Form] action in register_button widget.
  bool? formregisteringok;
  // Stores action output result for [Backend Call - Insert Row] action in register_button widget.
  PublicusersRow? datainserted;
  // State field(s) for phoneNumber widget.
  FocusNode? phoneNumberFocusNode3;
  TextEditingController? phoneNumberTextController3;
  String? Function(BuildContext, String?)? phoneNumberTextController3Validator;
  String? _phoneNumberTextController3Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'اكتب الايميل بالانجليزية';
    }

    if (val.length < 11) {
      return 'رقم الهاتف يجب أن يكون ١١ رقم';
    }
    if (val.length > 11) {
      return 'رقم الهاتف يجب أن يكون ١١ رقم';
    }
    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'اكتب رقم الهاتف بالارقام الانجليزية';
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
      return 'اكتب الرقم السري ';
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
  bool? formregistersecondtime;

  @override
  void initState(BuildContext context) {
    nameTextController1Validator = _nameTextController1Validator;
    phoneNumberTextController1Validator = _phoneNumberTextController1Validator;
    ageTextController1Validator = _ageTextController1Validator;
    yearsOfExpertTextController1Validator =
        _yearsOfExpertTextController1Validator;
    priceForDayTextController1Validator = _priceForDayTextController1Validator;
    nameTextController2Validator = _nameTextController2Validator;
    phoneNumberTextController2Validator = _phoneNumberTextController2Validator;
    ageTextController2Validator = _ageTextController2Validator;
    yearsOfExpertTextController2Validator =
        _yearsOfExpertTextController2Validator;
    priceForDayTextController2Validator = _priceForDayTextController2Validator;
    phoneNumberTextController3Validator = _phoneNumberTextController3Validator;
    passwordVisibility = false;
    passwordTextControllerValidator = _passwordTextControllerValidator;
    confirmpasswordVisibility = false;
    confirmpasswordTextControllerValidator =
        _confirmpasswordTextControllerValidator;
  }

  @override
  void dispose() {
    nameFocusNode1?.dispose();
    nameTextController1?.dispose();

    phoneNumberFocusNode1?.dispose();
    phoneNumberTextController1?.dispose();

    ageFocusNode1?.dispose();
    ageTextController1?.dispose();

    yearsOfExpertFocusNode1?.dispose();
    yearsOfExpertTextController1?.dispose();

    priceForDayFocusNode1?.dispose();
    priceForDayTextController1?.dispose();

    nameFocusNode2?.dispose();
    nameTextController2?.dispose();

    phoneNumberFocusNode2?.dispose();
    phoneNumberTextController2?.dispose();

    ageFocusNode2?.dispose();
    ageTextController2?.dispose();

    yearsOfExpertFocusNode2?.dispose();
    yearsOfExpertTextController2?.dispose();

    priceForDayFocusNode2?.dispose();
    priceForDayTextController2?.dispose();

    phoneNumberFocusNode3?.dispose();
    phoneNumberTextController3?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    confirmpasswordFocusNode?.dispose();
    confirmpasswordTextController?.dispose();
  }
}
