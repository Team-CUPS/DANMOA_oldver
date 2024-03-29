import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'sign4_widget.dart' show Sign4Widget;
import 'package:flutter/material.dart';

class Sign4Model extends FlutterFlowModel<Sign4Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for deptTextField widget.
  FocusNode? deptTextFieldFocusNode;
  TextEditingController? deptTextFieldController;
  String? Function(BuildContext, String?)? deptTextFieldControllerValidator;
  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController;
  String? get choiceChipsValue =>
      choiceChipsValueController?.value?.firstOrNull;
  set choiceChipsValue(String? val) =>
      choiceChipsValueController?.value = val != null ? [val] : [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    deptTextFieldFocusNode?.dispose();
    deptTextFieldController?.dispose();
  }
}
