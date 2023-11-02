import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'changepassword_widget.dart' show ChangepasswordWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ChangepasswordModel extends FlutterFlowModel<ChangepasswordWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for newname widget.
  FocusNode? newnameFocusNode;
  TextEditingController? newnameController;
  String? Function(BuildContext, String?)? newnameControllerValidator;
  // State field(s) for newemail widget.
  FocusNode? newemailFocusNode;
  TextEditingController? newemailController;
  String? Function(BuildContext, String?)? newemailControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    newnameFocusNode?.dispose();
    newnameController?.dispose();

    newemailFocusNode?.dispose();
    newemailController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
