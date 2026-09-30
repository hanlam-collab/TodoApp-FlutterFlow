import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadDataF8i = false;
  FFUploadedFile uploadedLocalFile_uploadDataF8i =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_uploadDataF8i = '';

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  DateTime? datePicked;
  // State field(s) for GoalTextfield widget.
  FocusNode? goalTextfieldFocusNode;
  TextEditingController? goalTextfieldTextController;
  String? Function(BuildContext, String?)? goalTextfieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    goalTextfieldFocusNode?.dispose();
    goalTextfieldTextController?.dispose();
  }
}
