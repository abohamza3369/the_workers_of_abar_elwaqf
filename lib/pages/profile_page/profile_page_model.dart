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

  // State field(s) for name_edit widget.
  FocusNode? nameEditFocusNode;
  TextEditingController? nameEditTextController;
  String? Function(BuildContext, String?)? nameEditTextControllerValidator;
  String? _nameEditTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'اكتب الاسم';
    }

    if (val.length < 2) {
      return 'الاسم يتكون من حرفين على الأقل';
    }

    return null;
  }

  // State field(s) for phone_number_edit widget.
  FocusNode? phoneNumberEditFocusNode;
  TextEditingController? phoneNumberEditTextController;
  String? Function(BuildContext, String?)?
      phoneNumberEditTextControllerValidator;
  String? _phoneNumberEditTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'يجب إدخال رقم الهاتف';
    }

    if (val.length < 11) {
      return 'رقم الهاتف يجب أن يكون ١١ رقم';
    }
    if (val.length > 11) {
      return 'رقم الهاتف يجب أن يكون ١١ رقم';
    }
    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'اكتب رقم الهاتف بالانجليزية';
    }
    return null;
  }

  // State field(s) for age_edit widget.
  FocusNode? ageEditFocusNode;
  TextEditingController? ageEditTextController;
  String? Function(BuildContext, String?)? ageEditTextControllerValidator;
  String? _ageEditTextControllerValidator(BuildContext context, String? val) {
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

  // State field(s) for Chips_address_edit widget.
  FormFieldController<List<String>>? chipsAddressEditValueController;
  String? get chipsAddressEditValue =>
      chipsAddressEditValueController?.value?.firstOrNull;
  set chipsAddressEditValue(String? val) =>
      chipsAddressEditValueController?.value = val != null ? [val] : [];
  // State field(s) for choose_the_work_edit widget.
  String? chooseTheWorkEditValue;
  FormFieldController<String>? chooseTheWorkEditValueController;
  // State field(s) for years_of_expert_edit widget.
  FocusNode? yearsOfExpertEditFocusNode;
  TextEditingController? yearsOfExpertEditTextController;
  String? Function(BuildContext, String?)?
      yearsOfExpertEditTextControllerValidator;
  String? _yearsOfExpertEditTextControllerValidator(
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

  // State field(s) for price_for_day_edit widget.
  FocusNode? priceForDayEditFocusNode;
  TextEditingController? priceForDayEditTextController;
  String? Function(BuildContext, String?)?
      priceForDayEditTextControllerValidator;
  String? _priceForDayEditTextControllerValidator(
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

  // State field(s) for Chips_state_edit widget.
  FormFieldController<List<String>>? chipsStateEditValueController;
  String? get chipsStateEditValue =>
      chipsStateEditValueController?.value?.firstOrNull;
  set chipsStateEditValue(String? val) =>
      chipsStateEditValueController?.value = val != null ? [val] : [];
  // State field(s) for more_detail_edit widget.
  FocusNode? moreDetailEditFocusNode;
  TextEditingController? moreDetailEditTextController;
  String? Function(BuildContext, String?)?
      moreDetailEditTextControllerValidator;
  // Stores action output result for [Validate Form] action in change_data_but_edit widget.
  bool? formchangeok;
  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for name_c widget.
  FocusNode? nameCFocusNode;
  TextEditingController? nameCTextController;
  String? Function(BuildContext, String?)? nameCTextControllerValidator;
  String? _nameCTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'اكتب الاسم';
    }

    if (val.length < 2) {
      return 'الاسم يتكون من حرفين على الأقل';
    }

    return null;
  }

  // State field(s) for phone_number_c widget.
  FocusNode? phoneNumberCFocusNode;
  TextEditingController? phoneNumberCTextController;
  String? Function(BuildContext, String?)? phoneNumberCTextControllerValidator;
  String? _phoneNumberCTextControllerValidator(
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

  // State field(s) for age_c widget.
  FocusNode? ageCFocusNode;
  TextEditingController? ageCTextController;
  String? Function(BuildContext, String?)? ageCTextControllerValidator;
  String? _ageCTextControllerValidator(BuildContext context, String? val) {
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

  // State field(s) for Chips_address_c widget.
  FormFieldController<List<String>>? chipsAddressCValueController;
  String? get chipsAddressCValue =>
      chipsAddressCValueController?.value?.firstOrNull;
  set chipsAddressCValue(String? val) =>
      chipsAddressCValueController?.value = val != null ? [val] : [];
  // State field(s) for choose_the_work_c widget.
  String? chooseTheWorkCValue;
  FormFieldController<String>? chooseTheWorkCValueController;
  // State field(s) for years_of_expert_c widget.
  FocusNode? yearsOfExpertCFocusNode;
  TextEditingController? yearsOfExpertCTextController;
  String? Function(BuildContext, String?)?
      yearsOfExpertCTextControllerValidator;
  String? _yearsOfExpertCTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'ادخل عدد سنوات الخبرة';
    }

    if (!RegExp('^[0-9]+\$').hasMatch(val)) {
      return 'ادخل العدد بالأرقام الإنجليزية';
    }
    return null;
  }

  // State field(s) for price_for_day_c widget.
  FocusNode? priceForDayCFocusNode;
  TextEditingController? priceForDayCTextController;
  String? Function(BuildContext, String?)? priceForDayCTextControllerValidator;
  String? _priceForDayCTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'ادخل سعر اليومية';
    }

    if (!RegExp('^\\d+(\\.\\d+)?\$').hasMatch(val)) {
      return 'السعر يجب أن يكون بالأرقام الإنجليزية';
    }
    return null;
  }

  // State field(s) for Chips_State_c widget.
  FormFieldController<List<String>>? chipsStateCValueController;
  String? get chipsStateCValue =>
      chipsStateCValueController?.value?.firstOrNull;
  set chipsStateCValue(String? val) =>
      chipsStateCValueController?.value = val != null ? [val] : [];
  // State field(s) for more_detailed_c widget.
  FocusNode? moreDetailedCFocusNode;
  TextEditingController? moreDetailedCTextController;
  String? Function(BuildContext, String?)? moreDetailedCTextControllerValidator;
  // Stores action output result for [Validate Form] action in register_button_c widget.
  bool? formregisteringok;
  // Stores action output result for [Backend Call - Insert Row] action in register_button_c widget.
  PublicusersRow? datainserted;
  // State field(s) for phoneNumber widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberTextController;
  String? Function(BuildContext, String?)? phoneNumberTextControllerValidator;
  String? _phoneNumberTextControllerValidator(
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
    nameEditTextControllerValidator = _nameEditTextControllerValidator;
    phoneNumberEditTextControllerValidator =
        _phoneNumberEditTextControllerValidator;
    ageEditTextControllerValidator = _ageEditTextControllerValidator;
    yearsOfExpertEditTextControllerValidator =
        _yearsOfExpertEditTextControllerValidator;
    priceForDayEditTextControllerValidator =
        _priceForDayEditTextControllerValidator;
    nameCTextControllerValidator = _nameCTextControllerValidator;
    phoneNumberCTextControllerValidator = _phoneNumberCTextControllerValidator;
    ageCTextControllerValidator = _ageCTextControllerValidator;
    yearsOfExpertCTextControllerValidator =
        _yearsOfExpertCTextControllerValidator;
    priceForDayCTextControllerValidator = _priceForDayCTextControllerValidator;
    phoneNumberTextControllerValidator = _phoneNumberTextControllerValidator;
    passwordVisibility = false;
    passwordTextControllerValidator = _passwordTextControllerValidator;
    confirmpasswordVisibility = false;
    confirmpasswordTextControllerValidator =
        _confirmpasswordTextControllerValidator;
  }

  @override
  void dispose() {
    nameEditFocusNode?.dispose();
    nameEditTextController?.dispose();

    phoneNumberEditFocusNode?.dispose();
    phoneNumberEditTextController?.dispose();

    ageEditFocusNode?.dispose();
    ageEditTextController?.dispose();

    yearsOfExpertEditFocusNode?.dispose();
    yearsOfExpertEditTextController?.dispose();

    priceForDayEditFocusNode?.dispose();
    priceForDayEditTextController?.dispose();

    moreDetailEditFocusNode?.dispose();
    moreDetailEditTextController?.dispose();

    nameCFocusNode?.dispose();
    nameCTextController?.dispose();

    phoneNumberCFocusNode?.dispose();
    phoneNumberCTextController?.dispose();

    ageCFocusNode?.dispose();
    ageCTextController?.dispose();

    yearsOfExpertCFocusNode?.dispose();
    yearsOfExpertCTextController?.dispose();

    priceForDayCFocusNode?.dispose();
    priceForDayCTextController?.dispose();

    moreDetailedCFocusNode?.dispose();
    moreDetailedCTextController?.dispose();

    phoneNumberFocusNode?.dispose();
    phoneNumberTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    confirmpasswordFocusNode?.dispose();
    confirmpasswordTextController?.dispose();
  }
}
