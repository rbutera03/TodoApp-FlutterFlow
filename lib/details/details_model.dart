import '/flutter_flow/flutter_flow_util.dart';
import 'details_widget.dart' show DetailsWidget;
import 'package:flutter/material.dart';

class DetailsModel extends FlutterFlowModel<DetailsWidget> {
  ///  Local state fields for this page.

  bool editingMode = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for DetailsTitle widget.
  FocusNode? detailsTitleFocusNode;
  TextEditingController? detailsTitleTextController;
  String? Function(BuildContext, String?)? detailsTitleTextControllerValidator;
  // State field(s) for DetailsDeatails widget.
  FocusNode? detailsDeatailsFocusNode;
  TextEditingController? detailsDeatailsTextController;
  String? Function(BuildContext, String?)?
      detailsDeatailsTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    detailsTitleFocusNode?.dispose();
    detailsTitleTextController?.dispose();

    detailsDeatailsFocusNode?.dispose();
    detailsDeatailsTextController?.dispose();
  }
}
