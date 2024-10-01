import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for OnboaringName widget.
  FocusNode? onboaringNameFocusNode;
  TextEditingController? onboaringNameTextController;
  String? Function(BuildContext, String?)? onboaringNameTextControllerValidator;
  // State field(s) for OnboaringBio widget.
  FocusNode? onboaringBioFocusNode;
  TextEditingController? onboaringBioTextController;
  String? Function(BuildContext, String?)? onboaringBioTextControllerValidator;
  DateTime? datePicked;
  // Stores action output result for [Backend Call - API (sendgridEmail)] action in CompleteProfButton widget.
  ApiCallResponse? emailSent;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    onboaringNameFocusNode?.dispose();
    onboaringNameTextController?.dispose();

    onboaringBioFocusNode?.dispose();
    onboaringBioTextController?.dispose();
  }
}
